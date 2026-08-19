#!/usr/bin/env bash
set -euo pipefail

repo_dir="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
source_dir="$repo_dir/skill/ai-diagnostic-coach"
skill_name="ai-diagnostic-coach"

if [[ ! -f "$source_dir/SKILL.md" ]]; then
  printf 'Skill source is missing: %s\n' "$source_dir" >&2
  exit 1
fi

install_one() {
  local skills_dir="$1"
  local target="$skills_dir/$skill_name"

  mkdir -p "$skills_dir"

  if [[ -L "$target" ]] && [[ "$(readlink "$target")" == "$source_dir" ]]; then
    printf 'Already linked: %s\n' "$target"
    return 0
  fi

  if [[ -e "$target" || -L "$target" ]]; then
    local backup_root="$skills_dir/.skill-backups"
    local timestamp
    timestamp="$(date '+%Y%m%d-%H%M%S')"
    mkdir -p "$backup_root"
    local backup_path="$backup_root/$skill_name-$timestamp"
    mv "$target" "$backup_path"
    printf 'Existing skill moved to %s\n' "$backup_path"
  fi

  ln -s "$source_dir" "$target"
  printf 'Installed: %s\n' "$target"
}

installed_any="false"

# Claude Code
claude_root="${CLAUDE_HOME:-$HOME/.claude}"
if [[ -d "$claude_root" ]] || [[ "${1:-}" == "--force-claude" ]]; then
  install_one "$claude_root/skills"
  installed_any="true"
fi

# Codex
codex_root="${CODEX_HOME:-$HOME/.codex}"
if [[ -d "$codex_root" ]] || [[ "${1:-}" == "--force-codex" ]]; then
  install_one "$codex_root/skills"
  installed_any="true"
fi

if [[ "$installed_any" == "false" ]]; then
  printf 'Neither ~/.claude nor ~/.codex was found.\n' >&2
  printf 'Create one of them first, or force an install with:\n' >&2
  printf '  CLAUDE_HOME=/path/to/.claude ./install.sh\n' >&2
  printf '  CODEX_HOME=/path/to/.codex ./install.sh\n' >&2
  exit 1
fi

printf '\nRestart Claude Code or Codex, then invoke the skill by describing what you need\n'
printf '(scoping a diagnostic, pricing one, prepping a sales call, reviewing a plan) —\n'
printf 'see README.md for trigger phrases.\n'
