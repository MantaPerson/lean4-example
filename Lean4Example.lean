theorem my_and_comm {p q : Prop} : p ∧ q → q ∧ p := by
 intro h
 apply And.intro
 · exact h.right
 · exact h.left
