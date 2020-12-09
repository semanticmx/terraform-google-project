# Semantic Weapons

Somos una empresa de desarrollo de software y aceleradora de DevOPS

## terraform google project

Módulo de terraform para aprovisionar un nuevo projecto de Google Cloud Platform

Es un módulo 100% open source bajo la licencia GNU GPL 3

## Introducción

Este módulo aprovisiona los siguientes recursos

- Projecto de GCP

## Uso

Encuentra el release tag que quieres utilizar en tu proyecto.

Agrega el módulo a tu archivo de terraform

```hcl
terraform {
  required_version = ">= 0.12, < 0.14"
}

provider "google" {
  region = var.region
  zone   = var.zone
}

module "google_project" {
  source          = "git::https://github.com/semanticmx/terraform-google-project.git?ref=tags/1.0.0-alpha"
  organization_id = var.organization_id
  project_name    = var.project_name
}
```
