(define (problem problem_35)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(clear obj3)
	(holding obj0)
	(holding obj1)
	(holding obj2)
	(holding obj3)
	(holding obj4)
	(holding obj5)
	(holding obj6)
	(on obj2 obj10)
	(on obj4 obj8)
	(on obj4 obj9)
	(on obj5 obj7)
	(ontable obj0)
)

(:goal (and
	(on obj0 obj1)
	(on obj0 obj10)
	(on obj1 obj7)
	(on obj2 obj3)
	(on obj2 obj4)
	(on obj3 obj9)
	(on obj4 obj0)
	(on obj4 obj1)
	(on obj4 obj3)
	(on obj5 obj2)
	(on obj5 obj8)
	(on obj6 obj0)
))
)