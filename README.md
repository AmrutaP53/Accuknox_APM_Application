# Accuknox_APM_Application
# Product Requirements Document (PRD)

## 1. Introduction
### **Product Name:** CIVS (Container Image Vulnerability Scanner)  
### **Purpose:**  
A security product that scans container images for vulnerabilities and helps users identify the severity of the vulnerabilities found and help fix security risks in their repositories.

## 2. Goals & Objectives
### **Goals:**
1. Scan and identify vulnerabilities in container images.
2. Enable users to see the scan results with a severity-based view of vulnerabilities.
3. Help users prioritize and fix critical issues.

### **Objectives:**
1. Enable users to upload new image to scan as well as scan their entire current image repository.
2. Display a dashboard with vulnerability insights such as total images scanned, vulnerabilities found and statistics of the severity levels.
3. Option to filter/sort based on severity, date (uploaded), scan status and image type.
4. Suggest fixes for vulnerable images.

## 3. User Stories
1. **As a DevOps Engineer**, I want to scan my container images so that I can identify vulnerabilities.
2. **As a DevOps Engineer/Security analyst/Developer**, I want view the scan result with vulnerabilities found mapped against severity level for each image so that I can analyse the scanned results and make informed decisions for fixing the vulnerabilites. 
3. **As a Security Analyst**, I want to filter images based on severity so that I can focus on fixing critical vulnerabilities first.
4. **As a Developer**, I want to get recommendations for fixing vulnerabilities so that I can secure my images efficiently.

## 4. Functional Requirements
### **Core Features:**
1. **Container image scanning:** Scan container images (both newly uploads or from the container repo) for vulnerabilities.
2.  **Severity Classification:** Categorize vulnerabilities found as Critical, High, Medium and Low.
3.  **Dashboard Overview:** Show summary of vulnerabilities along with revelant statistics.
4.  **Filtering & Sorting:** Filter by severity, date uploaded, repository, scan status, etc.
5.  **Detailed Image View:** Show vulnerability details for each specific image.
6.  **Fix Recommendations:** Suggest updates or patches for vulnerable components.
7.  **Notifications/Alerts:** Notify users about critical vulnerabilities.

## 5. Non-Functional Requirements
1. **Scalability:** The system must handle scanning of thousands of images.
2. **Security:** The system should have proper data encryption and provide secure access control.
3. **Performance:** The system should be able to complete the scans within a reasonable time frame.
4. **Usability:** The system should provide intuitive UI for security engineers and developers.

## 6. Wireframes
*(Upload wireframe images separately in the repository under `/wireframes` folder and link them here.)*

- **Dashboard Overview:**
  ![Dashboard Wireframe](wireframes/dashboard.png)
- **Image Details Page:**
  ![Image Details Wireframe](wireframes/image_details.png)
- **Filtering Panel:**
  ![Filtering Wireframe](wireframes/filtering.png)
- **Fix Recommendations:**
  ![Fix Recommendations Wireframe](wireframes/fix_recommendations.png)

## 7. Development Considerations (TBD)
- **Backend:**
  - Use **Trivy** or **Clair** for vulnerability scanning 
  - Store results in a preferred database (SQL/NoSQL).
  - Develop API endpoints using **Python (Flask/Django) or Node.js**.

- **Frontend:**
  - Implement a responsive dashboard with filtering features.

- **DevOps & Deployment:**
  - Integrate with **DockerHub, AWS ECR, and GitHub Container Registry**.
  - Set up **CI/CD pipeline** for automatic scanning.

## 8. Next Steps
1. Design based off of wireframes.
2. Define API contract for scanning service.
3. Discuss technical feasibility with the development team.

