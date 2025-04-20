(define (problem problem_39)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 - block
)

(:init
	(clear obj1)
	(handempty)
	(holding obj0)
	(holding obj1)
	(holding obj6)
	(on obj0 obj9)
	(on obj1 obj2)
	(on obj2 obj3)
	(on obj2 obj7)
	(on obj3 obj4)
	(on obj4 obj5)
	(on obj5 obj6)
	(on obj6 obj11)
	(on obj7 obj8)
	(on obj9 obj10)
)

(:goal (and
	(on obj0 obj4)
	(on obj1 obj6)
	(on obj1 obj10)
	(on obj2 obj6)
	(on obj2 obj8)
	(on obj3 obj7)
	(on obj4 obj3)
	(on obj6 obj1)
	(on obj6 obj5)
	(on obj7 obj1)
))
)