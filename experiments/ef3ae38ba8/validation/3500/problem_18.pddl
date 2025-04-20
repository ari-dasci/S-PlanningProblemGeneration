(define (problem problem_18)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 - block
)

(:init
	(clear obj2)
	(holding obj0)
	(holding obj1)
	(holding obj2)
	(holding obj3)
	(holding obj4)
	(on obj0 obj5)
	(on obj1 obj6)
	(on obj1 obj10)
	(on obj3 obj7)
	(on obj4 obj1)
	(on obj7 obj8)
	(on obj8 obj9)
	(ontable obj2)
	(ontable obj3)
)

(:goal (and
	(on obj0 obj1)
	(on obj0 obj2)
	(on obj1 obj5)
	(on obj1 obj9)
	(on obj2 obj6)
	(on obj2 obj10)
	(on obj3 obj1)
	(on obj3 obj4)
	(on obj4 obj0)
	(on obj4 obj2)
	(on obj8 obj3)
))
)