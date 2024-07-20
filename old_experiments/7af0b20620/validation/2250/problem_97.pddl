(define (problem problem_97)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 - block
)

(:init
	(clear obj5)
	(clear obj7)
	(clear obj10)
	(handempty)
	(on obj1 obj0)
	(on obj2 obj1)
	(on obj4 obj2)
	(on obj5 obj3)
	(on obj7 obj6)
	(on obj8 obj4)
	(on obj9 obj8)
	(on obj10 obj9)
	(ontable obj0)
	(ontable obj3)
	(ontable obj6)
)

(:goal (and
	(on obj1 obj0)
	(on obj2 obj8)
	(on obj4 obj9)
	(on obj6 obj3)
	(on obj7 obj4)
	(on obj9 obj5)
	(on obj10 obj1)
))
)