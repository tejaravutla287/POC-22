const express = require('express');
const app = express();
const PORT = process.env.PORT || 3000;

app.get('/', (req, res) => {
  res.send('<h1>POC-22: Deployment Successful!</h1><p>Automated via AWS CodePipeline.</p>');
});

app.listen(PORT, () => {
  console.log(`Server is running on port ${PORT}`);
});
