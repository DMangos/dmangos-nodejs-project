# Example NodeJS Express App

This project contains the following
- a sample webapp (built using Express v4.18) with the following endpoints available:
    - http://localhost:3000/
    - http://localhost:3000/json
    - http://localhost:3000/text
- a sample test in a /test sub directory
- a .devfile.yaml to run this project in gitlab workspaces

# Running the project in Gitlab Workspaces

- In the workspace, first install the dependencies using `npm install`
- After this, webapp can be started using `npm start`
- Preview the webapp in a new tab:
  - Copy workspace url and replace existing port with `3000` 
  - Example: `https://60001-workspace-73241-.../example-nodejs-express-app` becomes `https://3000-workspace-73241-.../example-nodejs-express-app`. 
- The test can be run using `npm test`

A [walkthrough video](https://youtu.be/lDVaOtO_JVM?feature=shared&t=178) is also available.

# What next

Go ahead, make sure changes and play around with it!
