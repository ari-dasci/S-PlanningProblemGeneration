(define (problem problem_69)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 - block
)

(:init
	(clear obj1)
	(clear obj3)
	(clear obj9)
	(clear obj10)
	(holding obj0)
	(holding obj1)
	(holding obj3)
	(holding obj5)
	(holding obj8)
	(on obj1 obj0)
	(on obj1 obj2)
	(on obj2 obj4)
	(on obj6 obj7)
	(ontable obj0)
	(ontable obj2)
)

(:goal (and
	(on obj0 obj1)
	(on obj0 obj9)
	(on obj1 obj3)
	(on obj1 obj10)
	(on obj2 obj3)
	(on obj3 obj2)
	(on obj6 obj7)
	(on obj8 obj0)
))
)