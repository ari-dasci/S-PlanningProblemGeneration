(define (problem problem_4)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 - block
)

(:init
	(clear obj0)
	(clear obj4)
	(holding obj0)
	(holding obj2)
	(holding obj4)
	(on obj0 obj1)
	(on obj1 obj5)
	(on obj1 obj6)
	(on obj4 obj3)
	(on obj4 obj7)
	(on obj5 obj9)
	(on obj6 obj10)
	(on obj7 obj8)
	(ontable obj2)
	(ontable obj3)
)

(:goal (and
	(on obj0 obj3)
	(on obj0 obj4)
	(on obj1 obj10)
	(on obj2 obj0)
	(on obj2 obj4)
	(on obj4 obj0)
	(on obj4 obj7)
	(on obj5 obj6)
	(on obj6 obj9)
	(on obj7 obj8)
))
)