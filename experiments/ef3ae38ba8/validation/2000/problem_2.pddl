(define (problem problem_2)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 - block
)

(:init
	(clear obj1)
	(holding obj0)
	(holding obj1)
	(holding obj4)
	(holding obj9)
	(on obj0 obj2)
	(on obj1 obj3)
	(on obj4 obj0)
	(on obj4 obj5)
	(on obj4 obj6)
	(on obj4 obj7)
	(on obj6 obj5)
	(on obj7 obj8)
	(on obj9 obj10)
	(ontable obj0)
)

(:goal (and
	(on obj0 obj3)
	(on obj0 obj9)
	(on obj0 obj10)
	(on obj1 obj7)
	(on obj1 obj8)
	(on obj4 obj0)
	(on obj4 obj1)
	(on obj4 obj5)
	(on obj6 obj0)
	(on obj7 obj2)
	(on obj9 obj1)
))
)