

# ===========================
# byd_start.sh
# ==========================

cnpm install
npm run build
npm run upload:assets
pm2-docker pm2-byd-docker.json
