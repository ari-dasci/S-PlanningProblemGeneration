(define (problem problem_10)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - block
)

(:init
	(clear obj0)
	(clear obj4)
	(clear obj6)
	(clear obj9)
	(handempty)
	(on obj4 obj1)
	(on obj5 obj2)
	(on obj6 obj5)
	(on obj7 obj3)
	(on obj8 obj7)
	(on obj9 obj8)
	(ontable obj0)
	(ontable obj1)
	(ontable obj2)
	(ontable obj3)
)

(:goal (and
	(on obj0 obj6)
	(on obj1 obj9)
	(on obj3 obj7)
	(on obj4 obj0)
	(on obj5 obj2)
	(on obj6 obj5)
	(on obj7 obj1)
	(on obj8 obj3)
	(on obj9 obj4)
))
)