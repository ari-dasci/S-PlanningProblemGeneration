(define (problem problem_26)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 - block
)

(:init
	(clear obj1)
	(clear obj2)
	(clear obj4)
	(clear obj7)
	(holding obj1)
	(holding obj2)
	(holding obj3)
	(on obj1 obj9)
	(on obj2 obj5)
	(on obj2 obj6)
	(on obj2 obj8)
	(on obj3 obj0)
	(on obj10 obj11)
	(on obj12 obj13)
	(ontable obj0)
)

(:goal (and
	(on obj0 obj2)
	(on obj1 obj4)
	(on obj1 obj6)
	(on obj2 obj1)
	(on obj2 obj3)
	(on obj2 obj7)
	(on obj2 obj9)
	(on obj3 obj1)
	(on obj3 obj2)
	(on obj10 obj11)
	(on obj12 obj13)
))
)