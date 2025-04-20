(define (problem problem_21)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 - block
)

(:init
	(clear obj3)
	(clear obj4)
	(clear obj7)
	(holding obj0)
	(holding obj3)
	(holding obj4)
	(holding obj10)
	(on obj0 obj1)
	(on obj1 obj2)
	(on obj3 obj8)
	(on obj4 obj5)
	(on obj4 obj6)
	(on obj5 obj6)
	(on obj8 obj9)
	(ontable obj6)
)

(:goal (and
	(on obj0 obj2)
	(on obj0 obj5)
	(on obj3 obj4)
	(on obj3 obj9)
	(on obj4 obj1)
	(on obj4 obj7)
	(on obj4 obj8)
	(on obj5 obj3)
	(on obj6 obj4)
	(on obj10 obj3)
))
)