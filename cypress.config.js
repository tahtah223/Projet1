const cucumber = require('cypress-cucumber-preprocessor').default
module.exports = {
  e2e: {
    setupNodeEvents(on, config) {

      on('file:preprocessor', cucumber());

      config.specPattern = 'cypress/e2e/features/*.feature';
    
      return config;
    },
  },
stepDefinitions: 'cypress/support/step_definitions',
};
