(define (problem problem_69)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 - block
)

(:init
	(clear obj0)
	(clear obj3)
	(holding obj0)
	(holding obj1)
	(holding obj2)
	(holding obj3)
	(holding obj4)
	(on obj1 obj7)
	(on obj2 obj5)
	(on obj3 obj6)
	(on obj5 obj8)
	(on obj7 obj10)
	(on obj8 obj9)
	(ontable obj2)
	(ontable obj7)
)

(:goal (and
	(on obj0 obj3)
	(on obj1 obj2)
	(on obj1 obj10)
	(on obj2 obj3)
	(on obj2 obj6)
	(on obj3 obj0)
	(on obj3 obj8)
	(on obj4 obj5)
	(on obj7 obj4)
	(on obj7 obj9)
))
)