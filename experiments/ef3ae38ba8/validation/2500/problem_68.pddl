(define (problem problem_68)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(clear obj2)
	(clear obj3)
	(clear obj4)
	(holding obj0)
	(holding obj1)
	(holding obj4)
	(holding obj5)
	(holding obj7)
	(on obj1 obj6)
	(on obj4 obj11)
	(on obj5 obj10)
	(on obj6 obj9)
	(on obj7 obj8)
)

(:goal (and
	(on obj0 obj3)
	(on obj1 obj0)
	(on obj1 obj2)
	(on obj4 obj1)
	(on obj4 obj7)
	(on obj5 obj0)
	(on obj5 obj4)
	(on obj6 obj11)
	(on obj7 obj1)
	(on obj7 obj4)
))
)