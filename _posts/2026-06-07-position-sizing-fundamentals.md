---
title: "Position Sizing: The Only Edge That Actually Compounds"
date: 2026-06-07 14:30:00 -0500
categories: [Strategy]
tags: [position-sizing, risk-management, kelly, fundamentals]
---

Most retail traders obsess over entries. They tweak indicators, test signals, and read setups for hours — then size every trade the same way: "feels right."

That's the mistake. **Entry quality is a small lever. Position size is the lever.**

## The math nobody internalizes

A 50%-win-rate system with 2:1 reward-to-risk is profitable. Same system with the same edge but bad sizing? Ruined.

Consider two traders, both with $100k, both running the same strategy that wins 50% of the time at 2R:

| | Trader A | Trader B |
|---|---|---|
| Risk per trade | 1% | 5% |
| Trades to ruin (50% loss) | ~70 | ~14 |
| Expected outcome | Compounding | Bust |

Same signals. Same exits. One survives, one doesn't. The only variable is size.

## The three layers of sizing

### 1. Fixed fractional (the baseline)

Risk a constant percentage of equity per trade — typically 0.5%–2%.

```
position_size = (account_equity * risk_pct) / stop_distance
```

Simple, but it scales correctly. After a drawdown, you risk less in absolute dollars. After gains, you risk more. The math compounds.

### 2. Volatility-adjusted (the upgrade)

Risk the same *expected dollar move*, not the same stop distance. Use ATR or realized vol:

```
position_size = (account_equity * risk_pct) / (k * ATR_14)
```

A 2-ATR stop on a quiet stock is wider in dollar terms than a 2-ATR stop on a volatile one — and your share count adjusts to keep the dollar risk constant. This is what stops you from getting whipsawed by index futures one day and starved by a sleepy utility the next.

### 3. Kelly-fractional (the ceiling)

Full Kelly is the theoretically optimal fraction:

```
f* = (W * R - L) / R
```

Where W = win probability, R = reward/risk ratio, L = loss probability.

**Never trade full Kelly.** Your edge estimate is wrong. Your win rate is overstated. Your tail risks are larger than your backtest suggests. Trade **quarter-Kelly or less** — you give up some expected return for a massive reduction in drawdown.

## The rules I actually follow

1. **Max 1% risk per single-name trade.** Never more, regardless of conviction.
2. **Max 3% portfolio heat.** Sum of risk across all open positions stays below this.
3. **Halve size after 3 consecutive losses.** Not because the next trade is more likely to lose — but because consecutive losses mean my read of conditions might be off.
4. **No martingale, ever.** Doubling down on losers is how accounts die.

## What this means in practice

Position sizing is unglamorous. It doesn't generate Twitter screenshots. Nobody posts "I sized correctly today."

But it's the difference between a 10-year track record and a 14-month blowup.

Every trader who survives long-term has one thing in common: **they decided how much they could lose before they decided what they wanted to win.**

Get that order right and the rest is just signal noise.
