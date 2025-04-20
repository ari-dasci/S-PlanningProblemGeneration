(define (problem problem_89)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - block
)

(:init
	(clear obj0)
	(clear obj4)
	(holding obj1)
	(holding obj2)
	(holding obj3)
	(holding obj4)
	(holding obj6)
	(holding obj8)
	(on obj0 obj4)
	(on obj1 obj0)
	(on obj4 obj5)
	(on obj4 obj6)
	(on obj6 obj7)
	(on obj7 obj9)
	(ontable obj1)
)

(:goal (and
	(on obj0 obj4)
	(on obj1 obj3)
	(on obj1 obj4)
	(on obj2 obj4)
	(on obj3 obj0)
	(on obj4 obj5)
	(on obj4 obj6)
	(on obj4 obj8)
	(on obj6 obj0)
	(on obj6 obj7)
	(on obj7 obj9)
	(on obj8 obj6)
))
)