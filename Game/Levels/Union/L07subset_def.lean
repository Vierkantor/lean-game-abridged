import Game.Levels.Union.L06union_assoc

variable {U : Type}

World "Union"
Level 7
Title "union_eq_right_iff_subset"

Introduction
"
This is a boss level: you'll need everything you have learned until now.
"

/-- For any sets $A$ and $B$, $(A \cup B) = B$ iff $A \subseteq B$. -/
Statement union_eq_right_iff_subset (A B C : Set U) : (A ∪ B) = B ↔ A ⊆ B := by
  sorry

Conclusion
"
You've beaten the boss level!
"
