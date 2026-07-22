# Terraform Introduction

## 📖 Overview

This project demonstrates the fundamentals of **Terraform** by provisioning an **AWS EC2 instance** using **Infrastructure as Code (IaC)**.

Instead of manually creating cloud resources through the AWS Management Console, Terraform allows infrastructure to be defined in code, making deployments consistent, repeatable, and automated.

---

## 🚀 Technologies Used

- Terraform
- AWS
- AWS EC2
- AWS CLI
- Git
- GitHub

---

## 📂 Project Structure

```text
terraform-project/
├── main.tf
├── .gitignore
├── README.md
└── .terraform.lock.hcl
```

---

## 📄 Terraform Configuration

This project includes:

- AWS Provider Configuration
- EC2 Instance Resource
- Resource Tags

---

## ⚙️ Terraform Workflow

Initialize Terraform:

```bash
terraform init
```

Review the execution plan:

```bash
terraform plan
```

Create infrastructure:

```bash
terraform apply
```

Destroy infrastructure:

```bash
terraform destroy
```

---

## 🏗️ Infrastructure Created

- AWS EC2 Instance
- AWS Region: ap-south-1
- Instance Type: t3.micro

---

## 📚 Learning Outcomes

- Understand Infrastructure as Code (IaC)
- Configure the AWS Provider
- Write a basic Terraform configuration
- Provision AWS infrastructure using code
- Understand the Terraform workflow (`init`, `plan`, `apply`, `destroy`)
- Manage infrastructure in a repeatable and automated way

---

## 🎯 Key Concepts

- Infrastructure as Code (IaC)
- Provider
- Resource
- Terraform Configuration (.tf)
- Execution Plan
- State File (Introduction)

---

## 👨‍💻 Author

**Govind Yadav**

Learning DevOps, Cloud Engineering, and Infrastructure Automation through hands-on projects.
