#import "@preview/basic-resume:0.2.9": *

#let name = "Etienne Vaneecloo"
#let location = "Paris, Hybrid"
#let email = "vaneecloo.etienne@gmail.com"
#let linkedin = "linkedin.com/in/etienne-vaneecloo"
#let phone = "+33 6 13 87 37 05"

#show: resume.with(
  author: name,
  location: location,
  email: email,
  phone: phone,
  linkedin: linkedin,
  accent-color: "#1A1A1A",
  font: "New Computer Modern",
  font-size: 9pt,
  author-font-size: 18pt,
  paper: "a4",
  author-position: center,
  personal-info-position: center,
  lang: "en",
)

== Profile
Platform Engineer specializing in vms/bare-metal, multi-cluster Kubernetes for mission-critical
SaaS under 99.8%+ SLA. Builds declarative cluster provisioning with Cluster API and Go
tooling that turns slow, manual operations into fast, reliable self-service workflows for
infra and dev teams.

== Skills
- *Languages*: Go, Python, Bash, SQL
- *Orchestration*: Kubernetes (bare-metal, multi-cluster), Cluster API (CAPI/CAPO), Helm, kubeadm, Docker
- *Infrastructure & Automation*: Terraform/OpenTofu, Ansible, OpenStack
- *Observability*: Prometheus, Grafana, Loki, alerting
- *Messaging & Data*: NATS & JetStream, event-driven architectures, PostgreSQL

== Work Experience

#work(
  title: "Platform Engineer",
  location: "Paris, Hybrid",
  company: "Wiremind",
  dates: dates-helper(start-date: "Mar 2026", end-date: "Present"),
)
#linebreak()
_SaaS platform for revenue management, ticketing, and freight optimization (SNCF, Qatar
Airways, PSG); multi-cluster bare-metal infrastructure under 99.9%+ SLA._
- Operate Kubernetes (CAPI/CAPO) at scale across multi-cluster, bare-metal infrastructure, sustaining 99.8%+ SLA for mission-critical SaaS products.
// - Manage the cluster lifecycle end-to-end with Cluster API (CAPI/CAPO) on vms/bare metal.
- Redesigned the disaster-recovery procedure for application redeployment, cutting recovery time from 5h to 15min (95% reduction).
- Building reliable Go tools to automate time-consuming Kubernetes maintenance tasks to replace fragile, ad-hoc Python scripts.

#work(
  title: "DevOps Engineer & Platform Developer | Kubernetes & Go",
  location: "Toulouse, Hybrid",
  company: "D-EDGE Hospitality Solutions",
  dates: dates-helper(start-date: "May 2024", end-date: "Mar 2026"),
)
#linebreak()
_Migration of a legacy PHP monolith to a microservices architecture under 1,400 req/s load._
- Managed VMs Kubeadm Kubernetes infrastructure autonomously, sustaining 98.8% production uptime through gitops.
// - Designed and built a self-service, multi-provider export platform, cutting related development overhead by 70%.
- Developed event-driven Go microservices (NATS, Jetsteam, PostgreSQL), actively contributing to the progressive PHP monolith migration.
// - Integrated and operated NATS & JetStream as the backbone of the event-driven architecture.
- Deployed Weblate, reducing time-to-production for new languages by 80% and enabling south-east asia, eastern-europe expansion.

// #work(
//   title: "Data Engineer -- Linen Cart Tracking System",
//   location: "Lille, Remote",
//   company: "ELIS (Freelance)",
//   dates: dates-helper(start-date: "Feb 2023", end-date: "Jul 2023"),
// )
// - Developed ETL modules integrating delivery, production, and ERP (Galaxy) data into MySQL.
// - Designed and modeled the database for real-time linen-cart tracking.
// - Automated and deployed the complete data pipeline; built PowerBI dashboards for sales and production teams.

#work(
  title: "System Engineer",
  location: "Croix, On-site",
  company: "Exotec (Internship)",
  dates: dates-helper(start-date: "Jul 2022", end-date: "Dec 2022"),
)
- Reduced Ubuntu machine recovery time at the Western Europe control center by 700%.
- Redesigned control center's user manual to onboard Japan's control center. 
// - Authored a decision report and installation manual for VuWall TRX technology ahead of the Japan deployment.
// - Updated and published the Exotracker (ERP) user manual for on-site technicians and engineers.
// - Automated SQL request submissions with Python.

== Education

#edu(
  institution: "CentraleSupélec",
  location: "Paris, France",
  dates: dates-helper(start-date: "Sep 2023", end-date: "Sep 2024"),
  degree: "MSc, Computer Science",
)

#edu(
  institution: "Icam -- Institut Catholique d'Arts et Métiers",
  location: "Lille, France",
  dates: dates-helper(start-date: "2018", end-date: "2023"),
  degree: "Master's Degree, Mechanical Engineering (General Track)",
)
- Preparatory Class -- PTSI (Physics, Technology, and Engineering Sciences); Algorithms and Applied Mathematics track
