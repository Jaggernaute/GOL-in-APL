⍝Simple implementtation Conway's famous game of life in APL

⍝3x3 grid with a glider:
{⊃1 ⍵ ∨.∧ 3 4 = +/ +⌿ ¯1 0 1 ∘.⊖ ¯1 0 1 ⌽¨ ⊂⍵}(3 3⍴1 1 1 0 0 0 0 1 0)
