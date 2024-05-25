#set page("a4")

#align(left, text(25pt)[
  *Information and Entropy*
])

#align(left, text(20pt)[
  *Chapter 1: Bits*
])

*The bit, is the fundamental unit of information.*

We use a common understanding *code*, which are sequence of 0 and 1, to convey information. For an instance, we use 0 and 1 to describe each side of a coin. In this case, when $n$ coins are flipped, the amount of outcomes is $2^n$, and we need $n$ *bits* to describe it.

There's some important things about information:

  + Information can be learned through observation, experiment, or measurement.

  + Information is subjective, or “observer-dependent”

  + A person's uncertainty can be increased upon learning that there is an observation about which information may be available, and then can be reduced by receiving that information

  + Information can be lost, either through loss of the data itself, or through loss of the code

  + The physical form of information is localized in space and time. As a consequence,
    - Information can be sent from one place to another
    - Information can be stored and then retrieved later

= The Boolean Function

Let me show some often used boolean functions with two input variables and one output value: AND, OR, XOR, NAND, and NOR:

$
N O T & space overline(A) \
A N D & space A dot B \
N A N D & space overline(A dot B) \
O R & space A + B \
N O R & space overline(A + B) \
X O R & space A plus.circle B
$

