# Generate the real .env with:  op inject -i .env.tpl -o .env
CLOUDFLARE_PROJECT_NAME=boser-guyon

CLOUDFLARE_API_TOKEN={{ op://boser-guyon.org/Cloudflare Pages/token }}
CLOUDFLARE_ACCOUNT_ID={{ op://boser-guyon.org/Cloudflare Pages/account_id }}
