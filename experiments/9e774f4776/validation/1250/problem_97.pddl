(define (problem problem_97)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - block
)

(:init
	(clear obj1)
	(clear obj2)
	(clear obj7)
	(clear obj9)
	(handempty)
	(on obj1 obj0)
	(on obj4 obj3)
	(on obj5 obj4)
	(on obj6 obj5)
	(on obj7 obj6)
	(on obj9 obj8)
	(ontable obj0)
	(ontable obj2)
	(ontable obj3)
	(ontable obj8)
)

(:goal (and
	(on obj1 obj8)
	(on obj4 obj3)
	(on obj5 obj4)
	(on obj6 obj5)
	(on obj7 obj6)
	(on obj8 obj9)
	(on obj9 obj7)
))
)