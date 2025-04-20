(define (problem problem_55)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 - block
)

(:init
	(clear obj4)
	(clear obj5)
	(holding obj0)
	(holding obj2)
	(holding obj3)
	(holding obj4)
	(holding obj5)
	(holding obj7)
	(on obj0 obj1)
	(on obj3 obj0)
	(on obj5 obj6)
	(on obj6 obj9)
	(on obj7 obj8)
	(on obj9 obj10)
	(ontable obj0)
)

(:goal (and
	(on obj0 obj4)
	(on obj0 obj5)
	(on obj0 obj8)
	(on obj2 obj9)
	(on obj3 obj0)
	(on obj3 obj10)
	(on obj4 obj3)
	(on obj5 obj0)
	(on obj6 obj4)
	(on obj7 obj5)
	(on obj7 obj6)
	(on obj9 obj1)
))
)