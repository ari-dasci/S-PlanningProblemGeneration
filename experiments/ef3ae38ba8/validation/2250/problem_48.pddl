(define (problem problem_48)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 - block
)

(:init
	(clear obj0)
	(holding obj0)
	(holding obj1)
	(holding obj5)
	(on obj0 obj8)
	(on obj1 obj2)
	(on obj1 obj7)
	(on obj1 obj9)
	(on obj1 obj10)
	(on obj1 obj12)
	(on obj2 obj3)
	(on obj3 obj4)
	(on obj5 obj6)
	(on obj6 obj11)
	(ontable obj1)
)

(:goal (and
	(on obj0 obj6)
	(on obj0 obj11)
	(on obj1 obj0)
	(on obj1 obj3)
	(on obj1 obj5)
	(on obj1 obj7)
	(on obj1 obj8)
	(on obj1 obj9)
	(on obj2 obj1)
	(on obj3 obj4)
	(on obj5 obj0)
	(on obj5 obj10)
	(on obj6 obj12)
))
)