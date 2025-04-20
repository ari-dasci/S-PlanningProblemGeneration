(define (problem problem_71)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - block
)

(:init
	(clear obj4)
	(holding obj0)
	(holding obj2)
	(holding obj4)
	(on obj0 obj1)
	(on obj0 obj3)
	(on obj1 obj5)
	(on obj1 obj9)
	(on obj2 obj6)
	(on obj2 obj7)
	(on obj4 obj0)
	(on obj5 obj8)
	(on obj7 obj6)
	(on obj9 obj7)
	(ontable obj0)
)

(:goal (and
	(on obj0 obj2)
	(on obj0 obj4)
	(on obj1 obj0)
	(on obj1 obj5)
	(on obj2 obj0)
	(on obj2 obj3)
	(on obj2 obj4)
	(on obj4 obj6)
	(on obj4 obj7)
	(on obj5 obj8)
	(on obj7 obj6)
	(on obj9 obj7)
))
)