# THQ #9
### By: Ethan Le :D

## Chapter 9

## Question 1

### (a)

$$
A = \begin{bmatrix}
7 & 1 & 5 & 9 \\
1 & 0 & 3 & 2 \\
6 & 3 & 6 & 4
\end{bmatrix}
$$

Row minima:
$$
\min(\text{row 1}) = 1,\quad
\min(\text{row 2}) = 0,\quad
\min(\text{row 3}) = 3
$$
$$
\max\min = \max\{1,0,3\} = 3
\quad\text{(row 3)}
$$

Column maxima:
$$
\max(\text{col 1}) = 7,\quad
\max(\text{col 2}) = 3,\quad
\max(\text{col 3}) = 6,\quad
\max(\text{col 4}) = 9
$$
$$
\min\max = \min\{7,3,6,9\} = 3
\quad\text{(col 2)}
$$

Since $\max\min = \min\max = 3$, there is a pure-strategy saddle point.

Strategy pair: $(\text{row } 3,\ \text{col } 2)$, with value of the game $v = 3$
(entry $a_{32} = 3$).

### (b)

$$
A = \begin{bmatrix}
4 & -3 & 7 & -4 & 9 \\
5 & -2 & -1 & -2 & 0 \\
6 & -8 & 8 & -2 & -3
\end{bmatrix}
$$

Row minima:
$$
\min(\text{row 1}) = -4,\quad
\min(\text{row 2}) = -2,\quad
\min(\text{row 3}) = -8
$$
$$
\max\min = \max\{-4,-2,-8\} = -2
\quad\text{(row 2)}
$$

Column maxima:
$$
\max(\text{col 1}) = 6,\quad
\max(\text{col 2}) = -2,\quad
\max(\text{col 3}) = 8,\quad
\max(\text{col 4}) = -2,\quad
\max(\text{col 5}) = 9
$$
$$
\min\max = \min\{6,-2,8,-2,9\} = -2
\quad\text{(col 2 and col 4)}
$$

Since $\max\min = \min\max = -2$, there are pure-strategy saddle points.

Strategy pairs: $(\text{row } 2,\ \text{col } 2)$ and $(\text{row } 2,\ \text{col } 4)$, with value of the game $v = -2$.

## Question 2

$$
A = \begin{bmatrix}
1 & 3 \\
4 & 0
\end{bmatrix}
$$

Row minima:
$$
\min(\text{row 1}) = 1,\quad
\min(\text{row 2}) = 0
$$
$$
\max\min = \max\{1,0\} = 1
$$

Column maxima:
$$
\max(\text{col 1}) = 4,\quad
\max(\text{col 2}) = 3
$$
$$
\min\max = \min\{4,3\} = 3
$$

Since $\max\min = 1 \neq 3 = \min\max$, there is **no pure strategy (saddle point)**.


$$
A = \begin{bmatrix} a & b \\ c & d \end{bmatrix}
= \begin{bmatrix} 1 & 3 \\ 4 & 0 \end{bmatrix}.
$$

$$
r = a + d - b - c = 1 + 0 - 3 - 4 = -6
$$

$$
v = \frac{ad - bc}{r} = \frac{(1)(0) - (3)(4)}{-6} = \frac{-12}{-6} = 2
$$

$$
X_0 = \left( \frac{d-c}{r},\ \frac{a-b}{r} \right)
= \left( \frac{0-4}{-6},\ \frac{1-3}{-6} \right)
= \left( \frac{2}{3},\ \frac{1}{3} \right)
$$

$$
Y_0 = \left( \frac{d-b}{r},\ \frac{a-c}{r} \right)
= \left( \frac{0-3}{-6},\ \frac{1-4}{-6} \right)
= \left( \frac{1}{2},\ \frac{1}{2} \right)
$$

Optimal mixed strategies: $X_0 = \bigl(\tfrac{2}{3},\ \tfrac{1}{3}\bigr)$, $Y_0 = \bigl(\tfrac{1}{2},\ \tfrac{1}{2}\bigr)$, with value $v = 2$.

## Question 3

### (a)

$$
A = \begin{bmatrix}
2 & 3 \\
1 & 4
\end{bmatrix}
$$

Row minima:
$$
\min(\text{row 1}) = 2,\quad
\min(\text{row 2}) = 1
$$
$$
\max\min = \max\{2,1\} = 2
\quad\text{(row 1)}
$$

Column maxima:
$$
\max(\text{col 1}) = 2,\quad
\max(\text{col 2}) = 4
$$
$$
\min\max = \min\{2,4\} = 2
\quad\text{(col 1)}
$$

Since $\max\min = \min\max = 2$, there is a pure-strategy saddle point at $(\text{row } 1,\ \text{col } 1)$ with value $v = 2$.

### (b)

$$
A = \begin{bmatrix}
1 & 3 \\
4 & 0
\end{bmatrix}
$$

Row minima: $\min(\text{row 1})=1$, $\min(\text{row 2})=0$ → $\max\min = 1$.

Column maxima: $\max(\text{col 1})=4$, $\max(\text{col 2})=3$ → $\min\max = 3$.

Since $1 \neq 3$, no pure strategy. Use Theorem 9.6.2 with $a=1$, $b=3$, $c=4$, $d=0$:

$$
r = a + d - b - c = 1 + 0 - 3 - 4 = -6
$$

$$
v = \frac{ad-bc}{r} = \frac{0-12}{-6} = 2
$$

$$
X_0 = \left( \frac{d-c}{r},\ \frac{a-b}{r} \right)
= \left( \frac{2}{3},\ \frac{1}{3} \right),\qquad
Y_0 = \left( \frac{d-b}{r},\ \frac{a-c}{r} \right)
= \left( \frac{1}{2},\ \frac{1}{2} \right)
$$

Optimal: $X_0=\bigl(\tfrac{2}{3},\tfrac{1}{3}\bigr)$, $Y_0=\bigl(\tfrac{1}{2},\tfrac{1}{2}\bigr)$, $v=2$.

### (c)

$$
A = \begin{bmatrix}
-12 & 9 & -5 & 0 \\
4 & 7 & 2 & 1 \\
0 & -5 & 10 & -3
\end{bmatrix}
$$

Row minima:
$$
\min(\text{row 1}) = -12,\quad
\min(\text{row 2}) = 1,\quad
\min(\text{row 3}) = -5
$$
$$
\max\min = \max\{-12,1,-5\} = 1
\quad\text{(row 2)}
$$

Column maxima:
$$
\max(\text{col 1}) = 4,\quad
\max(\text{col 2}) = 9,\quad
\max(\text{col 3}) = 10,\quad
\max(\text{col 4}) = 1
$$
$$
\min\max = \min\{4,9,10,1\} = 1
\quad\text{(col 4)}
$$

Since $\max\min = \min\max = 1$, there is a pure-strategy saddle point at $(\text{row } 2,\ \text{col } 4)$ with value $v = 1$.

### (d)

$$
A = \begin{bmatrix}
8 & -1 & -3 & 6 \\
-3 & 10 & 8 & -4 \\
3 & -4 & -5 & 4
\end{bmatrix}
$$

Row minima: $-3,\ -4,\ -5$ → $\max\min = -3$.

Column maxima: $8,\ 10,\ 8,\ 6$ → $\min\max = 6$.

Since $-3 \neq 6$, no pure strategy. Reduce by dominance:

- Row 1 dominates row 3 ($8\geq 3$, $-1\geq -4$, $-3\geq -5$, $6\geq 4$) → drop row 3.
- In the remaining $2\times 4$, col 3 dominates col 2 ($-3\leq -1$, $8\leq 10$) → drop col 2.
- Then col 4 dominates col 1 ($6\leq 8$, $-4\leq -3$) → drop col 1.

Reduced game (rows $1,2$; cols $3,4$):
$$
\begin{bmatrix}
-3 & 6 \\
8 & -4
\end{bmatrix}
$$

**Mixed strategy.** $a=-3$, $b=6$, $c=8$, $d=-4$:
$$
r = a+d-b-c = -3-4-6-8 = -21
$$
$$
v = \frac{ad-bc}{r} = \frac{12-48}{-21} = \frac{12}{7}
$$
$$
X_{\text{red}} = \left( \frac{d-c}{r},\ \frac{a-b}{r} \right)
= \left( \frac{4}{7},\ \frac{3}{7} \right),\qquad
Y_{\text{red}} = \left( \frac{d-b}{r},\ \frac{a-c}{r} \right)
= \left( \frac{10}{21},\ \frac{11}{21} \right)
$$

Lifting back to the original $3\times 4$ game (probability $0$ on deleted strategies):
$$
X_0 = \left( \frac{4}{7},\ \frac{3}{7},\ 0 \right),\qquad
Y_0 = \left( 0,\ 0,\ \frac{10}{21},\ \frac{11}{21} \right),\qquad
v = \frac{12}{7}.
$$

## Question 4

$$
A = \begin{bmatrix}
-1 & 1 & 2 & 0 \\
4 & -2 & -3 & 2 \\
0 & 3 & 1 & -2
\end{bmatrix},\qquad
X_1 = \frac{1}{27}(18,\ 7,\ 2),\qquad
Y_1 = \frac{1}{27}(2,\ 12,\ 0,\ 13).
$$

**Security level for $X_1$:** compute $X_1 A$.
$$
\begin{aligned}
X_1 A
&= \frac{1}{27}\begin{bmatrix}18 & 7 & 2\end{bmatrix}
\begin{bmatrix}
-1 & 1 & 2 & 0 \\
4 & -2 & -3 & 2 \\
0 & 3 & 1 & -2
\end{bmatrix}
= \frac{1}{27}\begin{bmatrix}10 & 10 & 17 & 10\end{bmatrix}
= \left( \frac{10}{27},\ \frac{10}{27},\ \frac{17}{27},\ \frac{10}{27} \right).
\end{aligned}
$$
$$
v_1 = \min_j (X_1 A)_j = \frac{10}{27}.
$$

**Security level for $Y_1$:** compute $A Y_1$.
$$
\begin{aligned}
A Y_1
&= \begin{bmatrix}
-1 & 1 & 2 & 0 \\
4 & -2 & -3 & 2 \\
0 & 3 & 1 & -2
\end{bmatrix}
\frac{1}{27}\begin{bmatrix}2 \\ 12 \\ 0 \\ 13\end{bmatrix}
= \frac{1}{27}\begin{bmatrix}10 \\ 10 \\ 10\end{bmatrix}
= \left( \frac{10}{27},\ \frac{10}{27},\ \frac{10}{27} \right).
\end{aligned}
$$
$$
v_2 = \max_i (A Y_1)_i = \frac{10}{27}.
$$

Also $X_1 A Y_1 = \tfrac{10}{27}$.

Since $v_1 = v_2 = \tfrac{10}{27}$, the pair $(X_1,Y_1)$ **is a solution** to the game, with value $v = \tfrac{10}{27}$.

