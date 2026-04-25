🚀 RoboShop Dev Infrastructure using Terraform

This repository provisions the complete development infrastructure for the RoboShop microservices application using Terraform on AWS.

It follows a modular and scalable approach to build real-world cloud infrastructure using Infrastructure as Code (IaC).

🏢 Project Overview

This project automates the provisioning of:

VPC and networking components
Security groups and access rules
Bastion host for secure access
Application Load Balancers (Frontend & Backend)
Application infrastructure
Databases and messaging systems
SSL certificates and CDN
VPN access
⚙️ Tech Stack
Terraform
AWS (VPC, EC2, ALB, ACM, CloudFront)
Linux
OpenVPN
📂 Repository Structure
🌐 Networking
00-vpc → VPC, subnets, routing
🔐 Security
10-sg → Security groups
20-sg-rules → Security group rules
🖥️ Access
30-bastion → Bastion host
98-openvpn → VPN setup
🧱 Data Layer
40-databases → Database infrastructure
⚖️ Load Balancing
50-backend-alb → Backend ALB
80-frontend-alb → Frontend ALB
🔧 Application Layer
60-catalogue → Sample service setup
90-components → Other services
🔐 Security & CDN
70-acm → SSL certificates
95-cdn → CloudFront setup
📌 Prerequisites
AWS account
AWS CLI configured (aws configure)
Terraform installed
IAM user with required permissions
🛠️ Setup
Initialize Terraform
terraform init
▶️ Usage
Plan Infrastructure
terraform plan
Apply Infrastructure
terraform apply
Destroy Infrastructure
terraform destroy
🔄 What This Project Does
Provisions VPC with public and private subnets
Configures security groups and rules
Deploys bastion host for secure access
Sets up backend and frontend load balancers
Provisions databases and supporting services
Configures SSL using ACM
Deploys CDN using CloudFront
Enables VPN-based secure connectivity
🎯 Use Cases
Dev environment setup
Infrastructure automation
Multi-tier application deployment
Secure AWS architecture
💡 Key Highlights
Modular Terraform design
Scalable and reusable infrastructure
Secure access using Bastion and VPN
Real-world DevOps implementation
Infrastructure provisioning in minutes
📈 Learning Outcomes
Advanced Terraform usage
AWS networking and security
Load balancing and CDN concepts
Infrastructure as Code best practices
🤝 Contributions

Feel free to fork the repository and raise pull requests.

⭐ Support

If you find this useful, give a ⭐

👨‍💻 Author

Kulasekhar-A
