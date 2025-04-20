(define (problem problem_45)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 - block
)

(:init
	(clear obj0)
	(clear obj6)
	(holding obj0)
	(holding obj1)
	(holding obj2)
	(holding obj4)
	(holding obj6)
	(holding obj8)
	(on obj0 obj3)
	(on obj2 obj5)
	(on obj3 obj2)
	(on obj5 obj10)
	(on obj6 obj7)
	(on obj8 obj9)
	(ontable obj2)
)

(:goal (and
	(on obj0 obj3)
	(on obj1 obj9)
	(on obj2 obj0)
	(on obj3 obj2)
	(on obj4 obj6)
	(on obj5 obj6)
	(on obj6 obj0)
	(on obj6 obj8)
	(on obj8 obj2)
	(on obj8 obj10)
))
)