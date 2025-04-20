(define (problem problem_92)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - block
)

(:init
	(clear obj0)
	(clear obj4)
	(clear obj6)
	(holding obj0)
	(holding obj1)
	(holding obj2)
	(holding obj3)
	(holding obj6)
	(on obj1 obj3)
	(on obj1 obj9)
	(on obj2 obj5)
	(on obj3 obj4)
	(on obj4 obj7)
	(on obj5 obj8)
	(on obj8 obj1)
)

(:goal (and
	(on obj0 obj8)
	(on obj1 obj4)
	(on obj1 obj5)
	(on obj1 obj7)
	(on obj2 obj0)
	(on obj2 obj1)
	(on obj3 obj1)
	(on obj3 obj9)
	(on obj4 obj6)
	(on obj5 obj0)
	(on obj8 obj3)
))
)