theorem my_and_comm : ∀ {p q : Prop}, And p q → And q p := by
  simp
  intro p q hp hq
  exact ⟨hq, hp⟩
