(define (problem problem_15)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(holding obj0)
	(holding obj2)
	(holding obj3)
	(holding obj5)
	(on obj0 obj4)
	(on obj2 obj7)
	(on obj3 obj8)
	(on obj4 obj5)
	(on obj5 obj6)
	(on obj5 obj9)
	(on obj5 obj10)
	(on obj6 obj11)
	(ontable obj0)
)

(:goal (and
	(on obj0 obj9)
	(on obj0 obj10)
	(on obj2 obj4)
	(on obj2 obj5)
	(on obj3 obj0)
	(on obj3 obj11)
	(on obj4 obj7)
	(on obj5 obj0)
	(on obj5 obj1)
	(on obj5 obj2)
	(on obj5 obj8)
	(on obj6 obj3)
))
)