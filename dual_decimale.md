# Binary (Dual) System → Decimal System / Sistema Binario (Duale) → Decimale

## What is the Binary (Dual) System? / Cos'è il sistema binario (duale)?

The **binary system** (also called the **dual system**) is a **base-2** number system.  
Instead of 10 digits (like our normal decimal system), it uses only **2 symbols**:  
`0` and `1`

Every digit in a binary number is called a **bit** (binary digit).  
Groups of 8 bits are called a **byte**.

Il **sistema binario** (detto anche **sistema duale**) è un sistema di numerazione in **base 2**.  
Usa solo **2 simboli**: `0` e `1`. Ogni cifra si chiama **bit**, 8 bit formano un **byte**.

---

## How to Convert Binary → Decimal / Come convertire Binario → Decimale

Every position in a binary number represents a **power of 2**, starting from 2⁰ on the right:

| Position (right → left) | … | 7th      | 6th     | 5th    | 4th   | 3rd  | 2nd  | 1st  |
|:-----------------------:|:-:|:--------:|:-------:|:------:|:-----:|:----:|:----:|:----:|
| Power of 2              | … | 2⁶ = 64  | 2⁵ = 32 | 2⁴ = 16 | 2³ = 8 | 2² = 4 | 2¹ = 2 | 2⁰ = 1 |

**Rule:** Multiply each bit (0 or 1) by its position value, then **add all results together**.

> 💡 **Key insight:** If the bit is `1`, add the position value. If the bit is `0`, add nothing.

---

## Step-by-Step Examples / Esempi passo per passo

### Example 1 / Esempio 1: `1011` → Decimal

| Binary Digit | Position Value | Calculation       |
|:------------:|:--------------:|:-----------------:|
| 1            | 2³ = 8         | 1 × 8 = **8**     |
| 0            | 2² = 4         | 0 × 4 = **0**     |
| 1            | 2¹ = 2         | 1 × 2 = **2**     |
| 1            | 2⁰ = 1         | 1 × 1 = **1**     |
| **Total**    |                | **8 + 0 + 2 + 1 = 11** |

✅ `1011` (binary) = **11** (decimal)

---

### Example 2 / Esempio 2: `11010` → Decimal

| Binary Digit | Position Value | Calculation        |
|:------------:|:--------------:|:------------------:|
| 1            | 2⁴ = 16        | 1 × 16 = **16**    |
| 1            | 2³ = 8         | 1 × 8 = **8**      |
| 0            | 2² = 4         | 0 × 4 = **0**      |
| 1            | 2¹ = 2         | 1 × 2 = **2**      |
| 0            | 2⁰ = 1         | 0 × 1 = **0**      |
| **Total**    |                | **16 + 8 + 0 + 2 + 0 = 26** |

✅ `11010` (binary) = **26** (decimal)

---

### Example 3 / Esempio 3: `11111111` → Decimal

| Binary Digit | Position Value | Calculation       |
|:------------:|:--------------:|:-----------------:|
| 1            | 2⁷ = 128       | 1 × 128 = **128** |
| 1            | 2⁶ = 64        | 1 × 64 = **64**   |
| 1            | 2⁵ = 32        | 1 × 32 = **32**   |
| 1            | 2⁴ = 16        | 1 × 16 = **16**   |
| 1            | 2³ = 8         | 1 × 8 = **8**     |
| 1            | 2² = 4         | 1 × 4 = **4**     |
| 1            | 2¹ = 2         | 1 × 2 = **2**     |
| 1            | 2⁰ = 1         | 1 × 1 = **1**     |
| **Total**    |                | **128 + 64 + 32 + 16 + 8 + 4 + 2 + 1 = 255** |

✅ `11111111` (binary) = **255** (decimal)  
> This is the maximum value of 1 byte (8 bits)!

---

## Reference Table / Tabella di Riferimento (0–31)

| Decimal (Base 10) | Binary (Base 2) | Powers of 2 used            |
|:-----------------:|:---------------:|:---------------------------:|
| 0                 | 00000           | –                           |
| 1                 | 00001           | 2⁰                          |
| 2                 | 00010           | 2¹                          |
| 3                 | 00011           | 2¹ + 2⁰                     |
| 4                 | 00100           | 2²                          |
| 5                 | 00101           | 2² + 2⁰                     |
| 6                 | 00110           | 2² + 2¹                     |
| 7                 | 00111           | 2² + 2¹ + 2⁰                |
| 8                 | 01000           | 2³                          |
| 9                 | 01001           | 2³ + 2⁰                     |
| 10                | 01010           | 2³ + 2¹                     |
| 11                | 01011           | 2³ + 2¹ + 2⁰                |
| 12                | 01100           | 2³ + 2²                     |
| 13                | 01101           | 2³ + 2² + 2⁰                |
| 14                | 01110           | 2³ + 2² + 2¹                |
| 15                | 01111           | 2³ + 2² + 2¹ + 2⁰           |
| 16                | 10000           | 2⁴                          |
| 17                | 10001           | 2⁴ + 2⁰                     |
| 18                | 10010           | 2⁴ + 2¹                     |
| 19                | 10011           | 2⁴ + 2¹ + 2⁰                |
| 20                | 10100           | 2⁴ + 2²                     |
| 21                | 10101           | 2⁴ + 2² + 2⁰                |
| 22                | 10110           | 2⁴ + 2² + 2¹                |
| 23                | 10111           | 2⁴ + 2² + 2¹ + 2⁰           |
| 24                | 11000           | 2⁴ + 2³                     |
| 25                | 11001           | 2⁴ + 2³ + 2⁰                |
| 26                | 11010           | 2⁴ + 2³ + 2¹                |
| 27                | 11011           | 2⁴ + 2³ + 2¹ + 2⁰           |
| 28                | 11100           | 2⁴ + 2³ + 2²                |
| 29                | 11101           | 2⁴ + 2³ + 2² + 2⁰           |
| 30                | 11110           | 2⁴ + 2³ + 2² + 2¹           |
| 31                | 11111           | 2⁴ + 2³ + 2² + 2¹ + 2⁰     |

---

## Quick Summary / Riassunto rapido

1. **Write down** the binary number, digit by digit from right to left.  
   **Scrivi** il numero binario, cifra per cifra da destra a sinistra.

2. **Assign** the position value: 1, 2, 4, 8, 16, 32, 64, 128, …  
   **Assegna** il valore di posizione: 1, 2, 4, 8, 16, 32, 64, 128, …

3. **Multiply** each bit by its position value (result is either 0 or the position value).  
   **Moltiplica** ogni bit per il suo valore di posizione (il risultato è 0 oppure il valore di posizione).

4. **Add** all the results.  
   **Somma** tutti i risultati.

> 💡 **Shortcut:** Simply add up all the position values where the bit is `1`.  
> **Scorciatoia:** Somma semplicemente tutti i valori di posizione dove il bit è `1`.
