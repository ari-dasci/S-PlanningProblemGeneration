(define (problem problem_50)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 - block
)

(:init
	(clear obj4)
	(clear obj8)
	(clear obj10)
	(handempty)
	(on obj1 obj0)
	(on obj2 obj1)
	(on obj4 obj2)
	(on obj5 obj3)
	(on obj6 obj5)
	(on obj8 obj7)
	(on obj9 obj6)
	(on obj10 obj9)
	(ontable obj0)
	(ontable obj3)
	(ontable obj7)
)

(:goal (and
	(on obj1 obj0)
	(on obj2 obj1)
	(on obj3 obj7)
	(on obj5 obj10)
	(on obj6 obj3)
	(on obj7 obj5)
	(on obj8 obj4)
	(on obj10 obj9)
))
)