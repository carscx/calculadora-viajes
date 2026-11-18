# Publica la calculadora en Firebase Hosting (https://calculadora-viajes-6e1dc.web.app)
New-Item -ItemType Directory -Force public | Out-Null
Copy-Item index.html public\index.html -Force
npx -y firebase-tools@13 deploy --only hosting --project calculadora-viajes-6e1dc
