const axios = require('axios');

axios.get('https://www.google.com')
    .then(response => {
        console.log('Response:', response.data );
    })
    .catch(error => {
        console.error('Error:', error.message)
    });