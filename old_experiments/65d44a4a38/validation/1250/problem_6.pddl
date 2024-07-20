(define (problem problem_6)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 - block
)

(:init
	(clear obj1)
	(clear obj9)
	(clear obj10)
	(handempty)
	(on obj2 obj0)
	(on obj4 obj2)
	(on obj5 obj3)
	(on obj6 obj5)
	(on obj7 obj4)
	(on obj8 obj7)
	(on obj9 obj8)
	(on obj10 obj6)
	(ontable obj0)
	(ontable obj1)
	(ontable obj3)
)

(:goal (and
	(on obj1 obj9)
	(on obj2 obj7)
	(on obj4 obj10)
	(on obj5 obj3)
	(on obj6 obj5)
	(on obj7 obj8)
	(on obj8 obj1)
	(on obj10 obj6)
))
)