(define (problem problem_8)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 - block
)

(:init
	(clear obj1)
	(clear obj6)
	(clear obj9)
	(holding obj1)
	(holding obj2)
	(holding obj4)
	(holding obj11)
	(on obj1 obj3)
	(on obj2 obj0)
	(on obj4 obj5)
	(on obj4 obj8)
	(on obj4 obj10)
	(on obj5 obj12)
	(on obj6 obj7)
	(ontable obj0)
)

(:goal (and
	(on obj1 obj6)
	(on obj1 obj9)
	(on obj2 obj1)
	(on obj2 obj4)
	(on obj4 obj0)
	(on obj4 obj1)
	(on obj4 obj12)
	(on obj5 obj8)
	(on obj6 obj11)
	(on obj11 obj7)
))
)