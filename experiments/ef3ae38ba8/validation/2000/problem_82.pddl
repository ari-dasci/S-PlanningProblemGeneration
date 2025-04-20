(define (problem problem_82)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 - block
)

(:init
	(clear obj1)
	(holding obj0)
	(holding obj1)
	(holding obj2)
	(on obj0 obj2)
	(on obj1 obj3)
	(on obj2 obj4)
	(on obj2 obj6)
	(on obj2 obj7)
	(on obj3 obj10)
	(on obj4 obj5)
	(on obj6 obj8)
	(on obj6 obj9)
	(ontable obj0)
	(ontable obj2)
)

(:goal (and
	(on obj0 obj1)
	(on obj1 obj2)
	(on obj1 obj10)
	(on obj2 obj0)
	(on obj2 obj1)
	(on obj2 obj7)
	(on obj2 obj9)
	(on obj4 obj8)
	(on obj6 obj2)
	(on obj6 obj4)
))
)