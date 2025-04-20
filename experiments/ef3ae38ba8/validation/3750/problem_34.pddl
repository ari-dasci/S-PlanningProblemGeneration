(define (problem problem_34)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 - block
)

(:init
	(holding obj0)
	(holding obj1)
	(holding obj2)
	(holding obj3)
	(holding obj4)
	(holding obj5)
	(on obj0 obj8)
	(on obj2 obj6)
	(on obj3 obj10)
	(on obj4 obj7)
	(on obj5 obj9)
	(on obj7 obj0)
	(on obj9 obj12)
	(on obj10 obj11)
	(ontable obj0)
)

(:goal (and
	(on obj0 obj6)
	(on obj0 obj10)
	(on obj1 obj8)
	(on obj2 obj0)
	(on obj2 obj4)
	(on obj3 obj1)
	(on obj3 obj12)
	(on obj4 obj3)
	(on obj4 obj5)
	(on obj5 obj7)
	(on obj7 obj9)
	(on obj9 obj0)
	(on obj10 obj11)
))
)