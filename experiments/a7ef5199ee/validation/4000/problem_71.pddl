(define (problem problem_71)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - block
)

(:init
	(clear obj4)
	(clear obj6)
	(clear obj7)
	(clear obj9)
	(handempty)
	(on obj2 obj1)
	(on obj3 obj0)
	(on obj4 obj2)
	(on obj5 obj3)
	(on obj6 obj5)
	(on obj9 obj8)
	(ontable obj0)
	(ontable obj1)
	(ontable obj7)
	(ontable obj8)
)

(:goal (and
	(on obj0 obj3)
	(on obj1 obj2)
	(on obj2 obj4)
	(on obj3 obj5)
	(on obj4 obj8)
	(on obj5 obj7)
	(on obj6 obj9)
	(on obj7 obj6)
	(on obj9 obj1)
))
)