statu# Convenção de nomenclatura

## 📘 Regras de Negócio — Projeto Delta (PostgreSQL)

Este documento descreve todas as regras de negócio do banco de dados relacional PostgreSQL do Projeto Delta.

---

## 1. 🔤 Padrão de letras nos registros

Todos os **dados inseridos no banco devem ser armazenados em MAIÚSCULAS**, quando aplicável.

| Campo  | Exemplo     |
| ------ | ----------- |
| Nome   | MARIA SILVA |
| Cidade | SAO PAULO   |
| Tipo   | RESIDENCIAL |

---

## 2. 🌐 Padrão de idioma

Todos os **objetos do banco de dados devem estar em INGLÊS**.

Isso inclui:

- Tabelas
- Colunas
- Constraints
- Procedures
- Functions

---

## 3. 🔡 Padrão de acentuação

Os **registros podem conter acentuação normalmente**.

Já os **objetos do banco NÃO devem conter acentos**.

Isso inclui:

- Tabelas
- Colunas
- Constraints
- Procedures
- Functions

---

## 4. 🏷️ Prefixos utilizados no projeto

### 4.1 📦 Prefixo de tabelas

Prefixo: `tb_`

- Todas as tabelas do sistema devem seguir este padrão

✔ Exemplos:

- `tb_user`
- `tb_property`
- `tb_device`

### 4.5 Prefixo de SYS

Todas as roles seguem o prefixo: `sys_`

✔ Exemplos:

- `sys_devops`
- `sys_analyst`
