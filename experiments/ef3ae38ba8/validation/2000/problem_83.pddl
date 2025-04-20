(define (problem problem_83)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 - block
)

(:init
	(holding obj0)
	(holding obj1)
	(holding obj4)
	(holding obj5)
	(holding obj7)
	(on obj0 obj2)
	(on obj1 obj3)
	(on obj2 obj9)
	(on obj3 obj12)
	(on obj4 obj0)
	(on obj4 obj8)
	(on obj5 obj6)
	(on obj10 obj11)
	(on obj12 obj13)
	(ontable obj0)
)

(:goal (and
	(on obj0 obj7)
	(on obj0 obj8)
	(on obj1 obj0)
	(on obj1 obj12)
	(on obj2 obj3)
	(on obj3 obj6)
	(on obj4 obj1)
	(on obj4 obj2)
	(on obj4 obj5)
	(on obj5 obj0)
	(on obj5 obj13)
	(on obj10 obj11)
	(on obj12 obj9)
))
)