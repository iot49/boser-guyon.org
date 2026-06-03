# Static Website 

Hostded by Cloudflare pages at https://boser-guyon.org.

* **Deploy:** 
  - **Automatic:** Commit and push changes; GitHub Action deploys to Cloudflare Pages.
  - **Manual/Local:** Run wrangler with resolved secrets:
    ```bash
    CLOUDFLARE_API_TOKEN=$(op read "op://boser-guyon.org/Cloudflare Pages/token") \
    CLOUDFLARE_ACCOUNT_ID=$(op read "op://boser-guyon.org/Cloudflare Pages/account_id") \
    npx wrangler pages deploy . --project-name=boser-guyon
    ```


