let temperature = prompt("Введите температуру в градусах")
const fahrenheit = (9 / 5) * temperature + 32
const result = fahrenheit.toFixed(2)

alert(`Цельсий: ${temperature}, Фаренгейт:${result}`)