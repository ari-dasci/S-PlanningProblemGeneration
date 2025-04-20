(define (problem problem_84)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 - block
)

(:init
	(clear obj3)
	(clear obj4)
	(holding obj0)
	(holding obj1)
	(holding obj2)
	(holding obj3)
	(holding obj4)
	(holding obj8)
	(on obj0 obj5)
	(on obj2 obj9)
	(on obj3 obj7)
	(on obj4 obj6)
	(on obj5 obj10)
	(ontable obj2)
	(ontable obj4)
)

(:goal (and
	(on obj0 obj4)
	(on obj0 obj6)
	(on obj2 obj3)
	(on obj2 obj4)
	(on obj3 obj2)
	(on obj3 obj9)
	(on obj4 obj3)
	(on obj4 obj7)
	(on obj4 obj10)
	(on obj5 obj0)
))
)