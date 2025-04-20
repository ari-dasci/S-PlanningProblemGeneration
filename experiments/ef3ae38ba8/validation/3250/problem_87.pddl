(define (problem problem_87)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 - block
)

(:init
	(clear obj0)
	(clear obj2)
	(clear obj3)
	(clear obj5)
	(holding obj0)
	(holding obj1)
	(holding obj2)
	(holding obj3)
	(on obj0 obj4)
	(on obj1 obj8)
	(on obj4 obj6)
	(on obj6 obj7)
	(on obj7 obj9)
	(on obj8 obj10)
	(on obj10 obj11)
)

(:goal (and
	(on obj0 obj2)
	(on obj0 obj5)
	(on obj1 obj0)
	(on obj1 obj6)
	(on obj2 obj3)
	(on obj3 obj0)
	(on obj6 obj2)
	(on obj7 obj11)
	(on obj8 obj3)
	(on obj10 obj9)
))
)