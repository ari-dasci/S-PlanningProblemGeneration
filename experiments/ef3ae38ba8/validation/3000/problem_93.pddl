(define (problem problem_93)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(clear obj2)
	(clear obj3)
	(clear obj4)
	(clear obj5)
	(holding obj0)
	(holding obj1)
	(holding obj4)
	(holding obj7)
	(on obj1 obj6)
	(on obj4 obj10)
	(on obj6 obj9)
	(on obj7 obj8)
	(ontable obj6)
)

(:goal (and
	(on obj0 obj2)
	(on obj1 obj3)
	(on obj1 obj4)
	(on obj4 obj1)
	(on obj4 obj5)
	(on obj6 obj0)
	(on obj6 obj1)
	(on obj7 obj0)
	(on obj7 obj4)
))
)