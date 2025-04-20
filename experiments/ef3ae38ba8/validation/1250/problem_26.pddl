(define (problem problem_26)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 - block
)

(:init
	(clear obj0)
	(clear obj3)
	(clear obj6)
	(holding obj0)
	(holding obj2)
	(holding obj3)
	(holding obj6)
	(holding obj11)
	(on obj0 obj1)
	(on obj0 obj8)
	(on obj1 obj4)
	(on obj1 obj5)
	(on obj2 obj10)
	(on obj3 obj9)
	(on obj4 obj7)
)

(:goal (and
	(on obj0 obj6)
	(on obj0 obj9)
	(on obj0 obj10)
	(on obj1 obj3)
	(on obj2 obj0)
	(on obj2 obj3)
	(on obj3 obj0)
	(on obj3 obj8)
))
)