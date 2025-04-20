(define (problem problem_44)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(clear obj2)
	(clear obj3)
	(holding obj1)
	(holding obj2)
	(holding obj3)
	(holding obj4)
	(on obj1 obj7)
	(on obj1 obj11)
	(on obj3 obj10)
	(on obj4 obj5)
	(on obj5 obj6)
	(on obj7 obj8)
	(on obj9 obj4)
)

(:goal (and
	(on obj1 obj2)
	(on obj1 obj6)
	(on obj3 obj0)
	(on obj3 obj2)
	(on obj4 obj1)
	(on obj4 obj3)
	(on obj5 obj3)
	(on obj7 obj10)
	(on obj9 obj4)
))
)