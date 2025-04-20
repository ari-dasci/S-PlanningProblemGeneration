(define (problem problem_71)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(clear obj3)
	(clear obj5)
	(clear obj7)
	(holding obj1)
	(holding obj3)
	(holding obj5)
	(holding obj9)
	(on obj0 obj4)
	(on obj1 obj2)
	(on obj3 obj4)
	(on obj3 obj6)
	(on obj6 obj8)
	(ontable obj6)
)

(:goal (and
	(on obj0 obj3)
	(on obj1 obj0)
	(on obj1 obj7)
	(on obj3 obj2)
	(on obj3 obj5)
	(on obj3 obj8)
	(on obj5 obj3)
	(on obj6 obj4)
	(on obj6 obj5)
	(on obj9 obj1)
))
)