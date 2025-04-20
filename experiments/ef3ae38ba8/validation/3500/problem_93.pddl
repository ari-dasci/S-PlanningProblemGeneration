(define (problem problem_93)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(clear obj5)
	(holding obj0)
	(holding obj1)
	(holding obj2)
	(on obj1 obj8)
	(on obj2 obj3)
	(on obj2 obj6)
	(on obj3 obj4)
	(on obj4 obj9)
	(on obj6 obj7)
	(on obj7 obj10)
	(ontable obj0)
	(ontable obj1)
)

(:goal (and
	(on obj0 obj5)
	(on obj1 obj0)
	(on obj1 obj7)
	(on obj1 obj9)
	(on obj2 obj0)
	(on obj2 obj1)
	(on obj2 obj10)
	(on obj3 obj2)
	(on obj4 obj1)
	(on obj6 obj4)
	(on obj7 obj8)
))
)