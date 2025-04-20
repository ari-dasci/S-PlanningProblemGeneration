(define (problem problem_76)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(clear obj2)
	(clear obj3)
	(clear obj5)
	(holding obj0)
	(holding obj3)
	(holding obj4)
	(holding obj5)
	(on obj4 obj6)
	(on obj4 obj10)
	(on obj6 obj7)
	(on obj7 obj8)
	(on obj8 obj9)
	(on obj10 obj11)
)

(:goal (and
	(on obj0 obj2)
	(on obj3 obj0)
	(on obj4 obj1)
	(on obj4 obj5)
	(on obj4 obj11)
	(on obj5 obj3)
	(on obj6 obj8)
	(on obj7 obj5)
	(on obj8 obj3)
	(on obj10 obj0)
))
)