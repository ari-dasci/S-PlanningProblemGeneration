(define (problem problem_27)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - block
)

(:init
	(clear obj1)
	(clear obj4)
	(holding obj0)
	(holding obj1)
	(holding obj2)
	(holding obj5)
	(holding obj8)
	(on obj0 obj7)
	(on obj1 obj3)
	(on obj2 obj3)
	(on obj5 obj6)
	(on obj8 obj5)
	(on obj8 obj9)
	(ontable obj1)
	(ontable obj5)
)

(:goal (and
	(on obj0 obj7)
	(on obj1 obj2)
	(on obj1 obj4)
	(on obj1 obj5)
	(on obj2 obj1)
	(on obj2 obj3)
	(on obj5 obj0)
	(on obj5 obj3)
	(on obj5 obj6)
	(on obj8 obj1)
	(on obj8 obj9)
))
)