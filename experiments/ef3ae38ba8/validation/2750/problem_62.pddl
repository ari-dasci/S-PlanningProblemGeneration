(define (problem problem_62)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 - block
)

(:init
	(clear obj0)
	(clear obj2)
	(holding obj1)
	(holding obj2)
	(holding obj3)
	(holding obj6)
	(holding obj10)
	(on obj1 obj5)
	(on obj2 obj3)
	(on obj3 obj4)
	(on obj3 obj6)
	(on obj4 obj9)
	(on obj6 obj7)
	(on obj7 obj8)
	(ontable obj3)
)

(:goal (and
	(on obj1 obj3)
	(on obj1 obj9)
	(on obj2 obj5)
	(on obj2 obj6)
	(on obj3 obj0)
	(on obj3 obj2)
	(on obj3 obj7)
	(on obj3 obj8)
	(on obj4 obj6)
	(on obj6 obj2)
	(on obj6 obj3)
	(on obj7 obj4)
))
)