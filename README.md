# n8n on Render

Easily deploy n8n on [Render.com](https://render.com) using Docker.

## 🔧 Setup

1. Fork this repo to your GitHub
2. Add a real `.env` file with your secrets (based on `.env.example`)
3. Push to your fork
4. Go to Render → New Web Service → Select Docker
5. Add environment variables from your `.env`
6. Leave build/start commands empty (Docker handles that)

## 🛠 Environment Variables

| Name                    | Description                             |
|-------------------------|-----------------------------------------|
| `N8N_BASIC_AUTH_ACTIVE` | Set to `true` to enable login           |
| `N8N_BASIC_AUTH_USER`   | Your n8n username                       |
| `N8N_BASIC_AUTH_PASSWORD`| Your n8n password                       |
| `WEBHOOK_TUNNEL_URL`   | Use Render's public URL if needed       |
| `API_FOOTBALL_KEY`     | API key for football stats              |
| `OPENWEATHERMAP_KEY`   | API key for weather data                |
| `NOTIFY_EMAIL`         | Email to send alerts to                 |

## ✅ Done

Once deployed, visit your Render URL (e.g. `https://n8n.onrender.com`) and log in!
