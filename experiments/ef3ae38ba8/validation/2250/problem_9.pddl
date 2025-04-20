(define (problem problem_9)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 - block
)

(:init
	(clear obj0)
	(handempty)
	(holding obj0)
	(holding obj1)
	(on obj0 obj3)
	(on obj1 obj2)
	(on obj1 obj6)
	(on obj1 obj7)
	(on obj1 obj8)
	(on obj1 obj9)
	(on obj3 obj4)
	(on obj3 obj5)
	(on obj6 obj10)
	(on obj6 obj11)
	(ontable obj0)
)

(:goal (and
	(on obj0 obj3)
	(on obj0 obj7)
	(on obj0 obj8)
	(on obj1 obj0)
	(on obj1 obj2)
	(on obj1 obj6)
	(on obj1 obj10)
	(on obj1 obj11)
	(on obj3 obj4)
	(on obj3 obj5)
	(on obj6 obj9)
))
)