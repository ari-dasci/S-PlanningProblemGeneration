(define (problem problem_20)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 - block
)

(:init
	(clear obj1)
	(clear obj2)
	(holding obj0)
	(holding obj1)
	(holding obj2)
	(holding obj5)
	(holding obj7)
	(on obj1 obj4)
	(on obj2 obj3)
	(on obj4 obj8)
	(on obj5 obj6)
	(on obj5 obj10)
	(on obj7 obj9)
	(ontable obj2)
	(ontable obj3)
)

(:goal (and
	(on obj1 obj2)
	(on obj1 obj6)
	(on obj2 obj4)
	(on obj2 obj8)
	(on obj2 obj10)
	(on obj4 obj1)
	(on obj5 obj9)
	(on obj7 obj1)
	(on obj7 obj2)
))
)