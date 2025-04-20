(define (problem problem_87)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - block
)

(:init
	(clear obj2)
	(clear obj3)
	(clear obj4)
	(clear obj9)
	(holding obj2)
	(holding obj3)
	(holding obj4)
	(on obj0 obj1)
	(on obj1 obj7)
	(on obj2 obj0)
	(on obj3 obj5)
	(on obj4 obj6)
	(on obj5 obj1)
	(on obj7 obj8)
	(ontable obj2)
)

(:goal (and
	(on obj0 obj4)
	(on obj1 obj2)
	(on obj2 obj1)
	(on obj2 obj4)
	(on obj3 obj6)
	(on obj3 obj9)
	(on obj4 obj3)
	(on obj4 obj8)
	(on obj5 obj3)
))
)