const n = 3827
const arr = n.toString(2).split('0')
console.log(Math.max(...arr).toString().length)
console.log(arr.sort((a, b) => b - a)[0].length)
