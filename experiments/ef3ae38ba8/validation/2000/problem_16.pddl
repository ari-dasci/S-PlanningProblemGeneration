(define (problem problem_16)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 - block
)

(:init
	(clear obj5)
	(holding obj0)
	(holding obj1)
	(holding obj2)
	(holding obj5)
	(on obj0 obj3)
	(on obj1 obj4)
	(on obj1 obj8)
	(on obj2 obj6)
	(on obj5 obj7)
	(on obj5 obj9)
	(on obj5 obj11)
	(on obj6 obj10)
	(ontable obj0)
	(ontable obj2)
)

(:goal (and
	(on obj0 obj2)
	(on obj0 obj8)
	(on obj1 obj11)
	(on obj2 obj3)
	(on obj2 obj5)
	(on obj2 obj9)
	(on obj5 obj4)
	(on obj5 obj6)
	(on obj5 obj7)
	(on obj5 obj10)
	(on obj6 obj0)
))
)