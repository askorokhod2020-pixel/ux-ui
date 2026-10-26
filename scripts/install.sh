#!/usr/bin/env bash
# Подключает скиллы репозитория в ~/.claude/skills через симлинки.
set -euo pipefail
ROOT="$(cd "$(dirname "$0")/.." && pwd)"
DEST="${CLAUDE_SKILLS_DIR:-$HOME/.claude/skills}"
mkdir -p "$DEST"
for skill in "$ROOT"/skills/*/*/; do
  [ -f "$skill/SKILL.md" ] || continue
  name="$(basename "$skill")"
  target="$DEST/$name"
  if [ -e "$target" ] && [ ! -L "$target" ]; then
    echo "пропуск $name: в $DEST уже есть обычная папка (используй sync.sh, чтобы забрать её в репозиторий)"
    continue
  fi
  ln -sfn "${skill%/}" "$target"
  echo "подключён $name"
done
