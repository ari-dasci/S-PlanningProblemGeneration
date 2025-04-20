(define (problem problem_99)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(clear obj2)
	(clear obj3)
	(holding obj1)
	(holding obj2)
	(holding obj3)
	(holding obj4)
	(on obj3 obj10)
	(on obj4 obj5)
	(on obj4 obj6)
	(on obj4 obj7)
	(on obj4 obj8)
	(on obj6 obj9)
	(ontable obj0)
)

(:goal (and
	(on obj0 obj2)
	(on obj1 obj10)
	(on obj2 obj1)
	(on obj3 obj1)
	(on obj3 obj2)
	(on obj4 obj0)
	(on obj4 obj3)
	(on obj4 obj5)
	(on obj4 obj8)
	(on obj4 obj9)
	(on obj6 obj3)
))
)