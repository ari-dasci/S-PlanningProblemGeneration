(define (problem problem_89)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - block
)

(:init
	(clear obj0)
	(clear obj4)
	(handempty)
	(holding obj0)
	(holding obj2)
	(holding obj4)
	(holding obj6)
	(on obj0 obj1)
	(on obj1 obj3)
	(on obj2 obj7)
	(on obj3 obj5)
	(on obj5 obj8)
	(on obj6 obj9)
	(on obj7 obj9)
	(ontable obj9)
)

(:goal (and
	(on obj0 obj7)
	(on obj0 obj9)
	(on obj1 obj4)
	(on obj2 obj0)
	(on obj2 obj9)
	(on obj3 obj8)
	(on obj4 obj0)
	(on obj5 obj1)
	(on obj6 obj4)
	(on obj9 obj6)
))
)