(define (problem problem_16)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(handempty)
	(holding obj0)
	(holding obj1)
	(holding obj4)
	(holding obj6)
	(holding obj10)
	(on obj0 obj3)
	(on obj1 obj2)
	(on obj1 obj8)
	(on obj1 obj11)
	(on obj4 obj5)
	(on obj4 obj9)
	(on obj6 obj7)
)

(:goal (and
	(on obj0 obj5)
	(on obj0 obj11)
	(on obj1 obj3)
	(on obj1 obj6)
	(on obj1 obj7)
	(on obj1 obj10)
	(on obj4 obj1)
	(on obj4 obj8)
	(on obj4 obj9)
	(on obj6 obj0)
	(on obj6 obj2)
	(on obj10 obj0)
))
)