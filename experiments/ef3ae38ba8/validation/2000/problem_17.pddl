(define (problem problem_17)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 - block
)

(:init
	(clear obj2)
	(clear obj3)
	(holding obj0)
	(holding obj1)
	(holding obj6)
	(on obj0 obj5)
	(on obj1 obj10)
	(on obj1 obj12)
	(on obj3 obj4)
	(on obj5 obj13)
	(on obj6 obj7)
	(on obj6 obj8)
	(on obj8 obj9)
	(on obj10 obj11)
	(ontable obj3)
)

(:goal (and
	(on obj0 obj2)
	(on obj1 obj0)
	(on obj1 obj4)
	(on obj3 obj11)
	(on obj5 obj1)
	(on obj6 obj5)
	(on obj6 obj10)
	(on obj6 obj12)
	(on obj8 obj13)
	(on obj10 obj3)
))
)