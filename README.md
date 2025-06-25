# SkillSwap – Peer Learning & Micro-Mentorship Platform

SkillSwap is a full-stack Ruby on Rails web application that connects people who want to **learn new skills** with mentors who can **teach** them. It supports short-term, topic-specific learning sessions in a flexible, peer-driven environment.

## 🚀 Features

- 🔐 User Authentication 
- 👥 Roles: Learners, Mentors (or both)
- 📚 Skill Listings & Search
- 📆 Session Booking with Availability Calendar
- 💬 Real-Time Chat using ActionCable
- ⭐ Ratings & Reviews System
- 💸 Payment Integration (Stripe)
- 🧾 Personalized Dashboards for Mentors and Learners
- 🔔 Email & In-app Notifications (ActionMailer, Hotwire)
- 🛠 Admin Panel (RailsAdmin)

---

## 🖥️ Tech Stack

| Layer           | Technology                 |
| --------------- | -------------------------- |
| Backend         | Ruby on Rails              |
| Database        | PostgreSQL                 |
| Auth            | Devise + Pundit            |
| Real-Time Chat  | ActionCable + Redis        |
| Payments        | Stripe API                 |
| Background Jobs | Sidekiq + Redis            |
| Styling         | Tailwind CSS / Bootstrap 5 |
| Deployment      | Render / Fly.io / Heroku   |

---

## 🧑‍💻 Getting Started

###  Prerequisites

- Ruby
- Rails
- PostgreSQL

### 📦 Installation

```bash
# Clone the repository
git clone https://github.com/gunapriya07/-skillswap.git
cd skillswap

# Install dependencies
bundle install
yarn install

# Setup DB
rails db:create db:migrate db:seed

# Start Redis (for ActionCable and Sidekiq)
redis-server

# Start the server
rails server or rails s
```
