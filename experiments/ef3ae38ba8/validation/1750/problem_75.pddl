(define (problem problem_75)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(holding obj0)
	(holding obj1)
	(holding obj3)
	(on obj0 obj6)
	(on obj0 obj8)
	(on obj1 obj2)
	(on obj2 obj9)
	(on obj2 obj10)
	(on obj3 obj4)
	(on obj4 obj5)
	(on obj4 obj12)
	(on obj6 obj7)
	(on obj10 obj11)
)

(:goal (and
	(on obj0 obj2)
	(on obj0 obj8)
	(on obj0 obj9)
	(on obj1 obj0)
	(on obj1 obj7)
	(on obj2 obj1)
	(on obj3 obj0)
	(on obj3 obj5)
	(on obj4 obj1)
	(on obj10 obj11)
))
)