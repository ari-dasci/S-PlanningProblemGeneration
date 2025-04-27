(define (problem problem_49)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(clear obj2)
	(holding obj0)
	(holding obj3)
	(holding obj4)
	(holding obj6)
	(on obj0 obj3)
	(on obj3 obj6)
	(on obj4 obj5)
	(on obj5 obj8)
	(on obj6 obj7)
	(on obj7 obj10)
	(on obj8 obj9)
	(ontable obj3)
)

(:goal (and
	(on obj0 obj3)
	(on obj0 obj4)
	(on obj3 obj1)
	(on obj3 obj2)
	(on obj4 obj3)
	(on obj4 obj6)
	(on obj5 obj0)
	(on obj6 obj0)
	(on obj6 obj9)
	(on obj7 obj8)
	(on obj8 obj10)
))
)