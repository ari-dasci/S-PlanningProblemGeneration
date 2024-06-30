(define (problem problem_51)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - block
)

(:init
	(clear obj1)
	(clear obj6)
	(clear obj7)
	(clear obj9)
	(handempty)
	(on obj1 obj0)
	(on obj3 obj2)
	(on obj5 obj3)
	(on obj6 obj4)
	(on obj7 obj5)
	(on obj9 obj8)
	(ontable obj0)
	(ontable obj2)
	(ontable obj4)
	(ontable obj8)
)

(:goal (and
	(on obj0 obj5)
	(on obj1 obj4)
	(on obj4 obj9)
	(on obj5 obj7)
	(on obj6 obj8)
	(on obj7 obj1)
	(on obj9 obj6)
))
)