var crypto = require('crypto')

var pass = 'tiennam'
var hash = crypto.createHash('sha256').update(pass).digest('hex')

console.log(hash)