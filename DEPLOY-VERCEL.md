# Deploy no Vercel - Guia Rápido

## 📋 Requisitos
- Conta no [Vercel](https://vercel.com)
- Repositório GitHub do projeto (já configurado)

## 🚀 Opção 1: Deploy via Dashboard Vercel (Recomendado)

### Passo 1: Conectar ao Vercel
1. Acesse [https://vercel.com](https://vercel.com)
2. Clique em **"New Project"**
3. Clique em **"Import Git Repository"**
4. Selecione sua conta GitHub (`Felpzcvl`)
5. Busque por `aprova-o-passo-a-passo1.0` ou `aprovacao-passo-passo2.0`
6. Clique em **"Import"**

### Passo 2: Configurar Projeto
- **Project Name**: `aprova-passo-passo` (ou o que preferir)
- **Framework Preset**: `Other` (é um projeto estático)
- **Root Directory**: deixe em branco (padrão é raiz)
- **Build Command**: deixe vazio
- **Output Directory**: `frontend`
- **Environment Variables**: nenhuma necessária

### Passo 3: Deploy
- Clique em **"Deploy"**
- Aguarde 1-2 minutos
- Seu site estará disponível em `https://[seu-projeto].vercel.app`

---

## 🚀 Opção 2: Deploy via CLI (Terminal)

### Passo 1: Instalar Vercel CLI
```bash
npm install -g vercel
```

### Passo 2: Fazer Login
```bash
vercel login
```
Siga as instruções no navegador para autenticar.

### Passo 3: Fazer Deploy
```bash
cd "C:\Users\felli\Downloads\APPBANCOS"
vercel --prod
```

Responda às perguntas:
- **Project name?** → `aprova-passo-passo` (ou seu nome preferido)
- **Which scope?** → Escolha sua conta
- **Linked to existing project?** → `N` (primeira vez)
- **Directory?** → `./frontend`

O projeto será deployado em produção automaticamente.

---

## 📁 Estrutura de Arquivos
O `vercel.json` já está configurado para:
- ✅ Servir arquivos estáticos da pasta `frontend/`
- ✅ Limpar URLs (sem `.html` na URL)
- ✅ Cache de assets (imagens, CSS, JS)
- ✅ Redirecionamentos automáticos para páginas HTML

---

## 🔗 URLs Depois do Deploy

Após o deploy, suas páginas estarão disponíveis em:

| Página | URL |
|--------|-----|
| Landing | `https://[projeto].vercel.app/` |
| Bancos | `https://[projeto].vercel.app/html/bancos` |
| Cursos | `https://[projeto].vercel.app/html/cursos` |
| Perfil | `https://[projeto].vercel.app/html/perfil` |

---

## ✅ Verificar Deploy

1. Acesse o dashboard do Vercel: [https://vercel.com/dashboard](https://vercel.com/dashboard)
2. Clique no seu projeto
3. Veja a URL gerada
4. Clique em **"Visit"** para testar

---

## 🔄 Deploy Automático

Toda vez que você fazer `git push` para o repositório GitHub:
- Vercel detecta automaticamente
- Faz novo build e deploy
- Seu site atualiza em ~1 minuto

---

## 📝 Notas Importantes

- ✅ Favicon funciona automaticamente
- ✅ Imagens de fundo com `background-attachment: fixed` funcionam
- ✅ Todos os links relativos funcionam
- ✅ WhatsApp links funcionam (href com `wa.me/`)

---

## ❓ Problemas Comuns

### "Domain already taken"
Use um nome diferente para o projeto

### "Build failed"
O `vercel.json` está configurado para não fazer build (é estático)

### "Pages não carregam"
Verifique se todos os arquivos foram commitados no Git e fizeram push

---

## 📞 Próximos Passos

1. Escolha Opção 1 ou 2 acima
2. Complete o deploy
3. Teste no navegador
4. Compartilhe a URL do Vercel com seu público!

🎉 Seu site estará online e acessível globalmente!
