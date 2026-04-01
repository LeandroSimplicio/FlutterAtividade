# 📱 Order 404 - Aplicativo de Cadastro com FlutterFlow

## 📖 Sobre o projeto

O **Order 404** é um aplicativo desenvolvido como atividade prática utilizando **FlutterFlow**, com o objetivo de demonstrar conhecimentos adquiridos nas aulas iniciais da plataforma.

O projeto tem como foco principal a construção de uma aplicação com **interfaces responsivas**, **navegação entre telas**, **validação de dados** e **integração com API externa**, simulando um fluxo real de autenticação e cadastro de usuários. :contentReference[oaicite:1]{index=1}

---

## 👥 Integrantes do grupo

- David Rosa  
- Emily Yanke Fraga  
- Gabrielle Ferreira Gomes  
- Leandro Antonio Simplicio :contentReference[oaicite:2]{index=2}

---

## 🎯 Objetivo da atividade

Desenvolver um aplicativo mobile no FlutterFlow que permitisse aplicar, na prática:

- Criação de telas com layout responsivo
- Organização visual com widgets estruturais
- Navegação entre páginas
- Validação de campos de entrada
- Integração com API para preenchimento automático de endereço :contentReference[oaicite:3]{index=3}

---

## ✨ Funcionalidades principais

### 1. Splash Screen
Tela exibida durante a inicialização do aplicativo, criada para apresentar a identidade visual do projeto e gerar uma transição mais suave até a tela principal. :contentReference[oaicite:4]{index=4}

### 2. Módulo de Login
Tela de autenticação construída com foco em usabilidade e organização visual.

**Recursos implementados:**
- Campo de e-mail
- Campo de senha
- Botão de entrada
- Redirecionamento para cadastro
- Layout responsivo com `Column`, `Row` e `Stack` :contentReference[oaicite:5]{index=5}

### 3. Módulo de Cadastro de Usuários
Tela voltada para coleta de dados pessoais e de localização do usuário.

**Dados cadastrados:**
- Nome
- E-mail
- Telefone
- Senha
- CPF
- CEP
- Rua
- Número
- Bairro
- Cidade
- Complemento

**Recursos implementados:**
- Validação lógica de CPF
- Integração com API de CEP
- Preenchimento automático de endereço
- Campos complementares para número residencial e observações :contentReference[oaicite:6]{index=6}

### 4. Navegação via Menu Lateral
Foi implementado um **menu lateral (Drawer)** para facilitar a navegação entre as principais seções do aplicativo.

**Benefícios do menu lateral:**
- Melhor organização das telas
- Navegação rápida entre módulos
- Interface principal menos poluída
- Acesso simplificado às funcionalidades do app :contentReference[oaicite:7]{index=7}

---

## 🛠️ Tecnologias e conceitos aplicados

Este projeto utilizou os seguintes recursos e conceitos:

- **FlutterFlow** como plataforma principal de desenvolvimento
- **Widgets estruturais** para alinhamento e empilhamento de elementos
- **Consumo de API** com requisições HTTP para busca de endereço via CEP
- **Lógica de programação** para validações de campos obrigatórios
- **Máscaras e verificações** para CPF e CEP :contentReference[oaicite:8]{index=8}

---

## 🧱 Estrutura geral do aplicativo

```text
Order 404
├── Splash Screen
├── Login
├── Cadastro de Usuários
└── Menu Lateral (Drawer)
