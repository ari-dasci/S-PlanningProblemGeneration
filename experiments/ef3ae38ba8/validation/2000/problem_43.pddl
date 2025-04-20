(define (problem problem_43)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 - block
)

(:init
	(holding obj0)
	(holding obj3)
	(holding obj4)
	(holding obj7)
	(on obj0 obj1)
	(on obj0 obj2)
	(on obj0 obj8)
	(on obj0 obj10)
	(on obj3 obj6)
	(on obj3 obj13)
	(on obj4 obj5)
	(on obj7 obj9)
	(on obj7 obj11)
	(on obj10 obj12)
	(ontable obj0)
)

(:goal (and
	(on obj0 obj3)
	(on obj0 obj4)
	(on obj0 obj7)
	(on obj0 obj13)
	(on obj3 obj1)
	(on obj3 obj5)
	(on obj3 obj11)
	(on obj4 obj8)
	(on obj4 obj9)
	(on obj7 obj6)
	(on obj10 obj2)
))
)