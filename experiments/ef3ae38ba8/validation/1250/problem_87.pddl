(define (problem problem_87)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 - block
)

(:init
	(clear obj0)
	(clear obj4)
	(holding obj0)
	(holding obj2)
	(holding obj4)
	(holding obj7)
	(holding obj8)
	(on obj0 obj1)
	(on obj2 obj3)
	(on obj2 obj9)
	(on obj3 obj10)
	(on obj5 obj6)
	(on obj7 obj5)
	(on obj10 obj9)
	(ontable obj9)
)

(:goal (and
	(on obj0 obj6)
	(on obj2 obj7)
	(on obj3 obj9)
	(on obj4 obj5)
	(on obj5 obj1)
	(on obj7 obj0)
	(on obj7 obj4)
	(on obj8 obj4)
))
)