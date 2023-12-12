# Bucketlist: Your Personal Travel Bucket List

## Overview
Bucketlist is a unique iOS app designed for travel enthusiasts and explorers. It allows users to build a private list of places they wish to visit, add descriptions for each place, explore interesting nearby locations, and securely save all this information for future reference. The app combines various iOS development skills, including integrating maps in SwiftUI, storing private data securely, and handling data outside UserDefaults.

## Key Features
- **Map Integration**: Embed maps within the app to visualize and select desired travel destinations.
- **Personalized Place List**: Create and manage a list of places with custom descriptions.
- **Location-Based Exploration**: Discover and learn about interesting places near a selected location.
- **Secure Data Storage**: Store user data securely, accessible only by authenticated users.
- **User Authentication**: Leverage biometric authentication for data privacy and security.

## Technical Aspects
- **SwiftUI**: The app is built using SwiftUI, providing a modern and responsive user interface.
- **Local Authentication**: Implements Local Authentication for secure access to user data.
- **MapKit**: Integrates MapKit for map functionalities and geolocation services.
- **Core Location**: Utilizes Core Location to manage location data and geofencing.
- **Core Data**: Uses Core Data for persistent local storage of user's places.

## Code Snippets
- **ContentView**: Manages the main view, displaying the map and user interface elements for interaction.
- **EditView**: Allows users to edit details of a selected place, including name and description.
- **FileManager Extension**: Manages local file storage for saving user's places.
- **Location Structure**: Defines the data model for locations added to the Bucketlist.

## Skills and Challenges
- Embedding and customizing maps in a SwiftUI application.
- Managing and persisting user data using Core Data and FileManager.
- Implementing biometric authentication for enhanced security.
- Fetching and processing data from external APIs (e.g., Wikipedia for nearby places).

---

*Bucketlist was developed as part of the "100 Days of SwiftUI" course, focusing on advanced SwiftUI features, Core Data, and integration with MapKit and Core Location.*

---
