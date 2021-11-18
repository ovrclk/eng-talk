---
title: Akash: Past, Present, and Future
theme: uncover
class:
backgroundColor: #EDEDED
---

<style>
  :root {
    --color-background: #EDEDED !important;
    --color-foreground: #1D1D1B !important;
    --font-family: "Open Sauce One" !important;
    --color-background-paginate: rgba(128, 128, 128, 0.05) !important;
    --color-background-code: #ccc !important;
    --color-highlight: #99c !important;
    --color-highlight-hover: #aaf !important;
    --color-highlight-heading: #99c !important;
    --color-header: #bbb !important;
    --color-header-shadow: transparent !important;
  }
</style>

![width:16em](./img/akash-logo-normal.svg)

## Past, Present, and Future

---

## DevOps: The Company Killer

* Everyone wants global deployments.
* Not everyone should should roll their own.
* DevOps is a huge distraction for companies trying to build actual products.

---

## What if Heroku, but also Edge?

* CDNs have been distributing assets globally for years.
* Docker images look and smell like static assets.
* "Dynamic Delivery Network" - **how hard could it be?**

---

## Platform: vCentralized

* :white_check_mark:Flexible hosting: Cloud, On-Prem, Colo.
* :white_check_mark: "Push to Deploy", logging, billing, etc.
* :x: **Sign on thousands of hosting providers.**
* :thinking: On second thought, what if it's a marketplace...
* :sunglasses: ... _Yeah, that's the ticket._

---

## Marketplace: vDEX

- Trustless (pros and cons).
- Transparent pricing (with history).
- Simple payments (in principle).
- **UNSTOPPABLE**.

---

> **_The revolution will not be centralized!_**

---

## The Akash Cloud

- **The Network**: marketplace, payments.
- **The Platform**: hosting, management.

---
## The Network
Resource Acquisition

![height:8em](img/marketplace-flow-1.svg)

---
## The Network
Resource Acquisition

![height:8em](img/marketplace-flow-2.svg)

---
## The Network
Resource Acquisition

![height:8em](img/marketplace-flow.svg)

---

## The Platform
Workload Distribution

![height:8em](img/platform-flow-1.svg)

---

## The Platform
Workload Distribution

![height:8em](img/platform-flow.svg)

---

## Eight Months In

![height:10em](img/usage-akash.png)

---

## Awesome-Akash

Community-sourced deployment examples

![height:8em](img/awesome-akash.png)

---

## Awesome-Akash

- 80+ applications
- Databases, games, blogging platforms, crypto wallets, etc...

---

## Mining: pkt.cash

---

## Cosmos-Omnibus

Generic SDK node hosting infrastructure.

- Publish docker images.
- Multiple bootstrap options:
  - snapshot
  - state-sync
- **New: publish daily snapshots.**

---

## Cosmos-Omnibus

![height:10em](img/cosmos-omnibus.png)

---

## Coming Soon

- Free trials (Authz)
- JWT Authentication
- Cosmos-omnibus: relayer fleet
- Cosmos-omnibus: state-sync fleet
- Auditor network
- More resources: IP address, GPU, storage, etc...
- New CLI

---

## JWT Authentication

Bootstrap traditional authentication from on-chain mTLS certs.

![height:8em](img/jwt-flow.svg)

---

## Challenges

* Query performance.
* Reliable event stream.
* Database performance.
* Database size.
* Reliable state-sync.

---

## Questions
