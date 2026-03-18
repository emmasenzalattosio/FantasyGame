# Hexadecimal System – Reference Table / Tabella di Riferimento

## What is Hexadecimal? / Cos'è il sistema esadecimale?

The **hexadecimal system** is a **base-16** number system.  
Instead of 10 digits (like our normal decimal system), it uses **16 symbols**:  
`0 1 2 3 4 5 6 7 8 9 A B C D E F`

Since we run out of single digits after 9, we borrow letters:
- **A = 10**, **B = 11**, **C = 12**, **D = 13**, **E = 14**, **F = 15**

Hex numbers are often written with the prefix `0x` (e.g. `0xFF`) or a `#` sign (e.g. `#FF0000` for the color red).

---

## Part 1 – Basic Table: Decimal / Hexadecimal / Binary (0–15)

| Decimal (Base 10) | Hexadecimal (Base 16) | Binary (Base 2) |
|:-----------------:|:---------------------:|:---------------:|
| 0                 | 0                     | 0000            |
| 1                 | 1                     | 0001            |
| 2                 | 2                     | 0010            |
| 3                 | 3                     | 0011            |
| 4                 | 4                     | 0100            |
| 5                 | 5                     | 0101            |
| 6                 | 6                     | 0110            |
| 7                 | 7                     | 0111            |
| 8                 | 8                     | 1000            |
| 9                 | 9                     | 1001            |
| 10                | **A**                 | 1010            |
| 11                | **B**                 | 1011            |
| 12                | **C**                 | 1100            |
| 13                | **D**                 | 1101            |
| 14                | **E**                 | 1110            |
| 15                | **F**                 | 1111            |

> 💡 **Key insight:** One hex digit always represents exactly **4 binary digits (bits)**.  
> e.g. `F` (hex) = `1111` (binary) = `15` (decimal)

---

## Part 2 – Extended Table: Decimal / Hexadecimal (0–255 / 0x00–0xFF)

This is the full range of values that fit in **1 byte** (8 bits = 2 hex digits).

| Dec | Hex  | Dec | Hex  | Dec | Hex  | Dec | Hex  |
|:---:|:----:|:---:|:----:|:---:|:----:|:---:|:----:|
|   0 | 0x00 |  64 | 0x40 | 128 | 0x80 | 192 | 0xC0 |
|   1 | 0x01 |  65 | 0x41 | 129 | 0x81 | 193 | 0xC1 |
|   2 | 0x02 |  66 | 0x42 | 130 | 0x82 | 194 | 0xC2 |
|   3 | 0x03 |  67 | 0x43 | 131 | 0x83 | 195 | 0xC3 |
|   4 | 0x04 |  68 | 0x44 | 132 | 0x84 | 196 | 0xC4 |
|   5 | 0x05 |  69 | 0x45 | 133 | 0x85 | 197 | 0xC5 |
|   6 | 0x06 |  70 | 0x46 | 134 | 0x86 | 198 | 0xC6 |
|   7 | 0x07 |  71 | 0x47 | 135 | 0x87 | 199 | 0xC7 |
|   8 | 0x08 |  72 | 0x48 | 136 | 0x88 | 200 | 0xC8 |
|   9 | 0x09 |  73 | 0x49 | 137 | 0x89 | 201 | 0xC9 |
|  10 | 0x0A |  74 | 0x4A | 138 | 0x8A | 202 | 0xCA |
|  11 | 0x0B |  75 | 0x4B | 139 | 0x8B | 203 | 0xCB |
|  12 | 0x0C |  76 | 0x4C | 140 | 0x8C | 204 | 0xCC |
|  13 | 0x0D |  77 | 0x4D | 141 | 0x8D | 205 | 0xCD |
|  14 | 0x0E |  78 | 0x4E | 142 | 0x8E | 206 | 0xCE |
|  15 | 0x0F |  79 | 0x4F | 143 | 0x8F | 207 | 0xCF |
|  16 | 0x10 |  80 | 0x50 | 144 | 0x90 | 208 | 0xD0 |
|  17 | 0x11 |  81 | 0x51 | 145 | 0x91 | 209 | 0xD1 |
|  18 | 0x12 |  82 | 0x52 | 146 | 0x92 | 210 | 0xD2 |
|  19 | 0x13 |  83 | 0x53 | 147 | 0x93 | 211 | 0xD3 |
|  20 | 0x14 |  84 | 0x54 | 148 | 0x94 | 212 | 0xD4 |
|  21 | 0x15 |  85 | 0x55 | 149 | 0x95 | 213 | 0xD5 |
|  22 | 0x16 |  86 | 0x56 | 150 | 0x96 | 214 | 0xD6 |
|  23 | 0x17 |  87 | 0x57 | 151 | 0x97 | 215 | 0xD7 |
|  24 | 0x18 |  88 | 0x58 | 152 | 0x98 | 216 | 0xD8 |
|  25 | 0x19 |  89 | 0x59 | 153 | 0x99 | 217 | 0xD9 |
|  26 | 0x1A |  90 | 0x5A | 154 | 0x9A | 218 | 0xDA |
|  27 | 0x1B |  91 | 0x5B | 155 | 0x9B | 219 | 0xDB |
|  28 | 0x1C |  92 | 0x5C | 156 | 0x9C | 220 | 0xDC |
|  29 | 0x1D |  93 | 0x5D | 157 | 0x9D | 221 | 0xDD |
|  30 | 0x1E |  94 | 0x5E | 158 | 0x9E | 222 | 0xDE |
|  31 | 0x1F |  95 | 0x5F | 159 | 0x9F | 223 | 0xDF |
|  32 | 0x20 |  96 | 0x60 | 160 | 0xA0 | 224 | 0xE0 |
|  33 | 0x21 |  97 | 0x61 | 161 | 0xA1 | 225 | 0xE1 |
|  34 | 0x22 |  98 | 0x62 | 162 | 0xA2 | 226 | 0xE2 |
|  35 | 0x23 |  99 | 0x63 | 163 | 0xA3 | 227 | 0xE3 |
|  36 | 0x24 | 100 | 0x64 | 164 | 0xA4 | 228 | 0xE4 |
|  37 | 0x25 | 101 | 0x65 | 165 | 0xA5 | 229 | 0xE5 |
|  38 | 0x26 | 102 | 0x66 | 166 | 0xA6 | 230 | 0xE6 |
|  39 | 0x27 | 103 | 0x67 | 167 | 0xA7 | 231 | 0xE7 |
|  40 | 0x28 | 104 | 0x68 | 168 | 0xA8 | 232 | 0xE8 |
|  41 | 0x29 | 105 | 0x69 | 169 | 0xA9 | 233 | 0xE9 |
|  42 | 0x2A | 106 | 0x6A | 170 | 0xAA | 234 | 0xEA |
|  43 | 0x2B | 107 | 0x6B | 171 | 0xAB | 235 | 0xEB |
|  44 | 0x2C | 108 | 0x6C | 172 | 0xAC | 236 | 0xEC |
|  45 | 0x2D | 109 | 0x6D | 173 | 0xAD | 237 | 0xED |
|  46 | 0x2E | 110 | 0x6E | 174 | 0xAE | 238 | 0xEE |
|  47 | 0x2F | 111 | 0x6F | 175 | 0xAF | 239 | 0xEF |
|  48 | 0x30 | 112 | 0x70 | 176 | 0xB0 | 240 | 0xF0 |
|  49 | 0x31 | 113 | 0x71 | 177 | 0xB1 | 241 | 0xF1 |
|  50 | 0x32 | 114 | 0x72 | 178 | 0xB2 | 242 | 0xF2 |
|  51 | 0x33 | 115 | 0x73 | 179 | 0xB3 | 243 | 0xF3 |
|  52 | 0x34 | 116 | 0x74 | 180 | 0xB4 | 244 | 0xF4 |
|  53 | 0x35 | 117 | 0x75 | 181 | 0xB5 | 245 | 0xF5 |
|  54 | 0x36 | 118 | 0x76 | 182 | 0xB6 | 246 | 0xF6 |
|  55 | 0x37 | 119 | 0x77 | 183 | 0xB7 | 247 | 0xF7 |
|  56 | 0x38 | 120 | 0x78 | 184 | 0xB8 | 248 | 0xF8 |
|  57 | 0x39 | 121 | 0x79 | 185 | 0xB9 | 249 | 0xF9 |
|  58 | 0x3A | 122 | 0x7A | 186 | 0xBA | 250 | 0xFA |
|  59 | 0x3B | 123 | 0x7B | 187 | 0xBB | 251 | 0xFB |
|  60 | 0x3C | 124 | 0x7C | 188 | 0xBC | 252 | 0xFC |
|  61 | 0x3D | 125 | 0x7D | 189 | 0xBD | 253 | 0xFD |
|  62 | 0x3E | 126 | 0x7E | 190 | 0xBE | 254 | 0xFE |
|  63 | 0x3F | 127 | 0x7F | 191 | 0xBF | 255 | 0xFF |

---

## Part 3 – How to Convert: Hex → Decimal

Every position in a hex number is a **power of 16**:

| Position (right to left) | 3rd       | 2nd     | 1st   |
|:------------------------:|:---------:|:-------:|:-----:|
| Power of 16              | 16² = 256 | 16¹ = 16 | 16⁰ = 1 |

### Example 1: `2A` → Decimal
| Hex Digit | Position Value | Calculation  |
|:---------:|:--------------:|:------------:|
| 2         | × 16           | 2 × 16 = 32  |
| A (= 10)  | × 1            | 10 × 1 = 10  |
| **Total** |                | **32 + 10 = 42** |

### Example 2: `FF` → Decimal
| Hex Digit | Position Value | Calculation    |
|:---------:|:--------------:|:--------------:|
| F (= 15)  | × 16           | 15 × 16 = 240  |
| F (= 15)  | × 1            | 15 × 1 = 15    |
| **Total** |                | **240 + 15 = 255** |

### Example 3: `1B3` → Decimal
| Hex Digit | Position Value | Calculation      |
|:---------:|:--------------:|:----------------:|
| 1         | × 256          | 1 × 256 = 256    |
| B (= 11)  | × 16           | 11 × 16 = 176    |
| 3         | × 1            | 3 × 1 = 3        |
| **Total** |                | **256 + 176 + 3 = 435** |

---

## Part 4 – Where You See Hexadecimal Every Day

| Use Case         | Example          | Meaning                                      |
|:-----------------|:-----------------|:---------------------------------------------|
| Web Color Codes  | `#FF0000`        | Pure red (R=255, G=0, B=0)                   |
| Web Color Codes  | `#00FF00`        | Pure green (R=0, G=255, B=0)                 |
| Web Color Codes  | `#0000FF`        | Pure blue (R=0, G=0, B=255)                  |
| Web Color Codes  | `#FFFFFF`        | White (all channels at max = 255)            |
| Web Color Codes  | `#000000`        | Black (all channels at 0)                    |
| Windows Errors   | `0x0000000A`     | BSOD error code (the `0x` means "hex")       |
| MAC Address      | `00:1A:2B:3C:4D:5E` | Network card identifier                   |
| Memory Addresses | `0xDEADBEEF`     | Classic placeholder address in C/C++         |
