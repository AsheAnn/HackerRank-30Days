const n: number = 2
[...new Array(10).keys()].map((idx: number) => {
  console.log(`${n} x ${idx + 1} = ${n * (idx + 1)}`);
})

// for (let i: number = 1; i < 11; i++) {
//   console.log(`${n} x ${i} = ${n * i}`)
// }
