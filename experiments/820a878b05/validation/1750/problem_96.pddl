(define (problem problem_96)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 - block
)

(:init
	(clear obj8)
	(clear obj9)
	(clear obj10)
	(handempty)
	(on obj1 obj0)
	(on obj3 obj1)
	(on obj5 obj4)
	(on obj6 obj5)
	(on obj7 obj3)
	(on obj8 obj2)
	(on obj9 obj6)
	(on obj10 obj7)
	(ontable obj0)
	(ontable obj2)
	(ontable obj4)
)

(:goal (and
	(on obj1 obj0)
	(on obj2 obj8)
	(on obj3 obj1)
	(on obj5 obj10)
	(on obj6 obj5)
	(on obj7 obj3)
	(on obj8 obj9)
	(on obj9 obj4)
	(on obj10 obj2)
))
)