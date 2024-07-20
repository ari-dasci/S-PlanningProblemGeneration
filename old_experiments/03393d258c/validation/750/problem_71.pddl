(define (problem problem_71)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - block
)

(:init
	(clear obj7)
	(clear obj8)
	(clear obj9)
	(handempty)
	(on obj2 obj1)
	(on obj3 obj0)
	(on obj4 obj2)
	(on obj5 obj3)
	(on obj6 obj5)
	(on obj7 obj4)
	(on obj8 obj6)
	(ontable obj0)
	(ontable obj1)
	(ontable obj9)
)

(:goal (and
	(on obj1 obj2)
	(on obj3 obj0)
	(on obj5 obj3)
	(on obj6 obj8)
	(on obj7 obj6)
	(on obj8 obj1)
	(on obj9 obj7)
))
)