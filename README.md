# 🌐 Static Website Hosting on AWS S3 using Terraform

This project provisions an AWS S3 bucket for static website hosting using Terraform. It configures public access, uploads basic HTML files, and outputs the live website URL.

---

## 📦 Features

- ✅ Creates an S3 bucket with static website hosting
- ✅ Configures public access policies
- ✅ Uploads `index.html` and `error.html`
- ✅ Outputs the website endpoint

---

## 📁 Project Structure

.
├── index.html # Homepage file
├── main.tf # Terraform configuration
├── variables.tf # Input variables
├── outputs.tf # Output
└── README.md # Project documentation


---

## ⚙️ Prerequisites

- [Terraform](https://developer.hashicorp.com/terraform/downloads)
- AWS CLI with credentials configured (`aws configure`)
- AWS IAM user with S3 full access permissions

---

## 🚀 Deployment Steps

1. **Clone the Repository**

```bash
git clone https://github.com/yourusername/s3-static-website-terraform.git
cd s3-static-website-terraform
Initialize Terraform

terraform init

Apply the Configuration

terraform apply

Type yes when prompted.

View Website
The static website URL will be printed as output:

Apply complete!

Outputs:
website_url = http://your-bucket-name.s3-website-us-east-1.amazonaws.com


🧹 Destroy Infrastructure
To delete all created AWS resources:

terraform destroy


📝 Notes
S3 bucket names must be globally unique.

Static website hosting works in specific regions (like us-east-1).

Don’t store sensitive data in S3 buckets exposed publicly.