CS-3338 Final Project - Group 10 - Role-Based SharePoint Resource Center 

# PD-Intranet: Role-Based SharePoint Resource Center

## Overview
PD-Intranet is a role-based internal platform designed to centralize and personalize resources for the Santa Barbara County Public Defender’s Office. The system replaces fragmented information systems with a unified hub that dynamically delivers content based on user roles.

## Problem
Previously, all employees had access to all resources regardless of role. This caused:
- Information overload
- Security and compliance risks
- Manual permission management
- Delays when roles changed

## Solution
PD-Intranet introduces:
- Role-based access control
- Automated permission updates using Active Directory
- Personalized dashboards and navigation
- Modular SharePoint web parts

## Key Features
- Role-Based Content Delivery (9 user roles)
- Automated Permission Sync (Azure AD → SharePoint)
- Office Hoteling System (desk reservation)
- Attorney Workload Dashboard
- Urgency Portal (PowerBI analytics)
- Expert Witness Directory
- Resource Libraries and Announcements

## Tech Stack
- Frontend: SPFx, React, TypeScript
- Backend/Data: Microsoft Graph API, PnP.js, Azure AD
- Analytics: PowerBI
- Version Control: GitHub
- Deployment: SharePoint App Catalog

## Objectives
- Reduce manual permission management
- Improve resource accessibility
- Enhance productivity with personalized dashboards
- Ensure secure role-based access

## Jira
https://cs3338-group--10.atlassian.net/jira/software/projects/CSLDGS/boards/2

## How to Run
1. Clone the repository
2. Install dependencies using npm
3. Build SPFx solution
4. Deploy to SharePoint App Catalog
5. Access via SharePoint site

## Repository Structure
- docs/ → All project documentation
- src/ → Application source code
- docker-compose.yml → Deployment configuration

## Team Roles
- Developer(s): Web parts & backend logic
- UI/UX: Interface design
- QA: Testing & TestRail
- Documentation: SRS, SDD, manuals

## Future Work
- Mobile optimization
- AI-based recommendations
- Improved analytics dashboards
