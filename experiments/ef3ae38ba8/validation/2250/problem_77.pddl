(define (problem problem_77)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 - block
)

(:init
	(clear obj2)
	(handempty)
	(holding obj0)
	(holding obj2)
	(holding obj4)
	(holding obj8)
	(on obj0 obj1)
	(on obj0 obj11)
	(on obj1 obj3)
	(on obj2 obj12)
	(on obj4 obj5)
	(on obj4 obj6)
	(on obj6 obj7)
	(on obj7 obj10)
	(on obj8 obj9)
)

(:goal (and
	(on obj0 obj2)
	(on obj0 obj6)
	(on obj0 obj12)
	(on obj1 obj3)
	(on obj2 obj9)
	(on obj4 obj0)
	(on obj4 obj5)
	(on obj4 obj8)
	(on obj6 obj11)
	(on obj7 obj10)
	(on obj8 obj1)
	(on obj8 obj2)
))
)