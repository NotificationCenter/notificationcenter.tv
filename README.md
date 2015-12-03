NotificationCenter.tv
=====================

Loosely coupled iOS news delivery, delivered by the very handsome @ashfurrow and his sidekick, @swizzlr.

Had to rebuild the site, wrote a [quick scraper](https://gist.github.com/ashfurrow/c2449f0a159bf7a06357).

Necessary Environment Variables
-------------------------------

The following environment variables must be defined on Travis to deploy.

- `AWS_ACCESS_KEY_ID`
- `AWS_SECRET_ACCESS_KEY`
- `AWS_BUCKET`
- `CLOUDFLARE_CLIENT_API_KEY`
- `CLOUDFLARE_EMAIL`