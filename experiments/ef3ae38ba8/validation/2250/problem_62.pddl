(define (problem problem_62)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 - block
)

(:init
	(clear obj1)
	(clear obj2)
	(clear obj4)
	(holding obj0)
	(holding obj1)
	(holding obj2)
	(holding obj4)
	(on obj0 obj6)
	(on obj0 obj8)
	(on obj0 obj10)
	(on obj1 obj9)
	(on obj2 obj3)
	(on obj4 obj5)
	(on obj5 obj7)
	(ontable obj1)
)

(:goal (and
	(on obj0 obj1)
	(on obj0 obj2)
	(on obj0 obj3)
	(on obj0 obj5)
	(on obj1 obj2)
	(on obj1 obj6)
	(on obj1 obj10)
	(on obj2 obj4)
	(on obj2 obj9)
	(on obj4 obj8)
	(on obj5 obj4)
))
)