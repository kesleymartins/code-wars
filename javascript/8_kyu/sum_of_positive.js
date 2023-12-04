function positiveSum(arr) {
  return arr.reduce((soma, valor) => {
    if (valor < 0) return soma

    return soma + valor
  }, 0)
}
