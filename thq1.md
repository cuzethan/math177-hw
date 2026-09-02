# THQ #1
### By: Ethan Le :D

## Question 1 (Sec2.2: #14)

#### Variables:
- $X_1 = \text{\# of product A}$
- $X_2 = \text{\# of product B}$
- $X_3 = \text{\# of product C}$

#### Objective Function:

$$\boldsymbol{\min} \; 1.6X_1 + 0.5X_2 + 1.4X_3 \qquad \text{\textbf{(minimize cost at dollars/gal)}}$$

#### Constraints:
- $X_1, X_2, X_3 \geq 0 \qquad \text{\textbf{(non-negative)}}$
- $60X_1 + 18X_2 + 75X_3 \geq 5 \qquad \text{\textbf{(additives)}}$
- $10X_1 + 3X_2 \geq 50 \qquad \text{\textbf{(antifreeze)}}$

## Question 2 (Sec 2.3: #12)

#### Variables:
- $X_1 = \text{\# of hours per week in process 1}$
- $X_2 = \text{\# of hours per week in process 2}$
- $X_3 = \text{\# of hours per week in process 3}$

#### Objective Function:

$$\boldsymbol{\min} \; 160X_1 + 400X_2 + 300X_3 \qquad \text{\textbf{(minimize cost in dollars)}}$$

#### Constraints:
- $X_1, X_2, X_3 \geq 0 \qquad \text{\textbf{(non-negative)}}$
- $3X_1 + 6X_2 + 6X_3 \geq 36 \qquad \text{\textbf{(Regular)}}$
- $4X_1 + 6X_2 + 3X_3 \geq 20 \qquad \text{\textbf{(Special)}}$
- $2X_1 + 8X_2 + 4X_3 \geq 30 \qquad \text{\textbf{(Super)}}$

## Question 3 (Sec 2.4: #3)

#### Variables:
- $X_1 = \text{\# of cases sold from plant 1 to outlet 1}$
- $X_2 = \text{\# of cases sold from plant 1 to outlet 3}$
- $X_3 = \text{\# of cases sold from plant 1 to outlet 4}$
- $X_4 = \text{\# of cases sold from plant 1 to outlet 5}$
- $X_5 = \text{\# of cases sold from plant 2 to outlet 1}$
- $X_6 = \text{\# of cases sold from plant 2 to outlet 2}$
- $X_7 = \text{\# of cases sold from plant 2 to outlet 3}$
- $X_8 = \text{\# of cases sold from plant 2 to outlet 4}$
- $X_9 = \text{\# of cases sold from plant 2 to outlet 5}$
- $X_{10} = \text{\# of cases sold from plant 3 to outlet 1}$
- $X_{11} = \text{\# of cases sold from plant 3 to outlet 2}$
- $X_{12} = \text{\# of cases sold from plant 3 to outlet 4}$

#### Objective Function:

$$\boldsymbol{\min} \; 6.2X_1 + 5.1X_2 + 10.1X_3 + 8.0X_4 + 6.5X_5 + 10.5X_6 + 4.3X_7 + 11.3X_8 + 6.5X_9 + 6.3X_{10} + 9.0X_{11} + 10.8X_{12}$$
$$- \; 120\big[4000 - (X_1 + X_2 + X_3 + X_4)\big] - 110\big[2000 - (X_5 + X_6 + X_7 + X_8 + X_9)\big] - 114\big[3000 - (X_{10} + X_{11} + X_{12})\big]$$
$$\text{\textbf{(minimize transportation cost minus profit from surplus, in cents)}}$$

#### Constraints:
- $X_1, X_2, \ldots, X_{12} \geq 0 \qquad \text{\textbf{(non-negative)}}$
- $X_1 + X_2 + X_3 + X_4 \leq 4000 \qquad \text{\textbf{(plant 1 weekly production)}}$
- $X_5 + X_6 + X_7 + X_8 + X_9 \leq 2000 \qquad \text{\textbf{(plant 2 weekly production)}}$
- $X_{10} + X_{11} + X_{12} \leq 3000 \qquad \text{\textbf{(plant 3 weekly production)}}$
- $X_1 + X_5 + X_{10} \geq 1000 \qquad \text{\textbf{(outlet 1)}}$
- $X_6 + X_{11} \geq 1200 \qquad \text{\textbf{(outlet 2)}}$
- $X_2 + X_7 \geq 3000 \qquad \text{\textbf{(outlet 3)}}$
- $X_3 + X_8 + X_{12} \geq 400 \qquad \text{\textbf{(outlet 4)}}$
- $X_4 + X_9 \geq 2200 \qquad \text{\textbf{(outlet 5)}}$

## Question 4 (Sec 2.5: #3)

#### Variables:
For $i = 1, 2, 3$:
- $C_i = \text{\# of units sold in month } i$
- $B_i = \text{\# of units bought in month } i$
- $S_i = \text{\# of units stored at the end of month } i$

#### Objective Function:

$$\boldsymbol{\max} \; 90C_1 + 110C_2 + 105C_3 - 60B_1 - 65B_2 - 68B_3 - 7\sum_{i=1}^{3} S_i$$
$$\text{\textbf{(maximize profit in dollars)}}$$
$$\text{\textbf{(assume remaining storage is sold at month 3)}}$$

#### Constraints:
- $S_i, B_i, C_i \geq 0 \text{ for } i = 1, 2, 3 \qquad \text{\textbf{(non-negative)}}$
- $S_1 - B_1 + C_1 = 25 \qquad \text{\textbf{(month 1 inventory balance)}}$
- $S_2 - S_1 - B_2 + C_2 = 0 \qquad \text{\textbf{(month 2 inventory balance)}}$
- $S_3 - S_2 - B_3 + C_3 = 0 \qquad \text{\textbf{(month 3 inventory balance)}}$
- $B_i \leq 65 \text{ for } i = 1, 2, 3 \qquad \text{\textbf{(buying limit)}}$
- $C_i \leq 100 \text{ for } i = 1, 2, 3 \qquad \text{\textbf{(selling limit)}}$
- $S_i \leq 45 \text{ for } i = 1, 2, 3 \qquad \text{\textbf{(storage limit)}}$
