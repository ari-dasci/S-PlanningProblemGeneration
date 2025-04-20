(define (problem problem_60)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(clear obj2)
	(clear obj3)
	(clear obj5)
	(holding obj0)
	(holding obj2)
	(holding obj3)
	(on obj0 obj6)
	(on obj2 obj4)
	(on obj3 obj7)
	(on obj4 obj9)
	(on obj6 obj10)
	(on obj7 obj8)
	(ontable obj3)
)

(:goal (and
	(on obj0 obj2)
	(on obj0 obj3)
	(on obj2 obj1)
	(on obj2 obj10)
	(on obj3 obj2)
	(on obj3 obj5)
	(on obj3 obj9)
	(on obj4 obj6)
	(on obj6 obj0)
	(on obj7 obj3)
))
)