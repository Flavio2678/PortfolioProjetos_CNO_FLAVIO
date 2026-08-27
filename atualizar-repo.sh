#!/usr/bin/env bash
# atualizar-repo.sh
# Adiciona, commita e envia (push) as alteracoes do portfolio para o GitHub.
#
# Uso:
#   bash atualizar-repo.sh "mensagem do commit"
# Se a mensagem for omitida, usa uma mensagem padrao.

set -euo pipefail

# Vai para a pasta do repositorio (onde este script esta)
cd "$(dirname "$0")"

MSG="${1:-Atualiza portfolio de projetos}"

# Garante identidade do autor caso ainda nao esteja configurada
if [ -z "$(git config user.name || true)" ]; then
  git config user.name "Flavio2678"
fi
if [ -z "$(git config user.email || true)" ]; then
  git config user.email "arquitetoflaviocarraro@gmail.com"
fi

git add -A

if git diff --cached --quiet; then
  echo "Nada para commitar. Repositorio ja esta atualizado."
  exit 0
fi

git commit -m "$MSG"
git push origin HEAD

echo "Concluido: alteracoes enviadas para o GitHub."
