# 📱 Directorio de Contactos CRM

Una aplicación standalone para gestionar contactos con navegación alfabética ABC.

## ✨ Características

- 🔤 **Navegación ABC**: Filtra contactos por letra
- 🔍 **Búsqueda avanzada**: Por nombre, email, teléfono
- 📋 **Vista de tarjetas**: Interface moderna y responsive
- ➕ **CRUD completo**: Crear, editar y eliminar contactos
- 🏢 **Información detallada**: Empresa, ocupación, origen, comentarios

## 🚀 Deploy en Railway

### 1. Crear nuevo repositorio
```bash
git init
git add .
git commit -m "Initial commit"
git remote add origin https://github.com/tu-usuario/directorio-contactos.git
git push -u origin main
```

### 2. Deploy en Railway
1. Ve a [Railway.app](https://railway.app/)
2. "New Project" → "Deploy from GitHub"
3. Selecciona este repositorio
4. Railway detectará automáticamente frontend y backend

### 3. Configurar variables de entorno
En Railway, configura:
- **Backend**: DB_HOST, DB_USER, DB_PASSWORD, DB_NAME
- **Frontend**: VITE_API_URL=https://tu-backend.railway.app/api

## 🔗 URLs

- **Aplicación**: `https://tu-frontend.railway.app`
- **API**: `https://tu-backend.railway.app/api/directorio`

## 💻 Desarrollo Local

```bash
# Frontend
npm install
npm run dev

# Backend
cd backend
npm install
npm start
```

## 📊 Base de Datos

Requiere tabla `directorio_contactos` en MySQL con estos campos:
- id, nombre_completo, email, telefono_movil, empresa, ocupacion, origen, comentario

## 💰 Costo Estimado

- Railway: $5-10/mes total
- Base de datos incluida 