(define (problem problem_20)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(clear obj2)
	(clear obj3)
	(holding obj0)
	(holding obj1)
	(holding obj2)
	(holding obj4)
	(on obj1 obj9)
	(on obj2 obj8)
	(on obj4 obj5)
	(on obj4 obj6)
	(on obj4 obj11)
	(on obj6 obj7)
	(on obj6 obj10)
)

(:goal (and
	(on obj0 obj3)
	(on obj1 obj2)
	(on obj1 obj10)
	(on obj2 obj0)
	(on obj2 obj11)
	(on obj4 obj1)
	(on obj4 obj2)
	(on obj4 obj7)
	(on obj4 obj8)
	(on obj6 obj0)
	(on obj6 obj1)
))
)