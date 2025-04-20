(define (problem problem_87)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 - block
)

(:init
	(clear obj1)
	(clear obj2)
	(clear obj3)
	(holding obj0)
	(holding obj1)
	(holding obj2)
	(holding obj3)
	(on obj0 obj4)
	(on obj0 obj5)
	(on obj0 obj8)
	(on obj2 obj11)
	(on obj4 obj6)
	(on obj5 obj7)
	(on obj6 obj9)
	(on obj8 obj10)
)

(:goal (and
	(on obj0 obj1)
	(on obj0 obj3)
	(on obj0 obj6)
	(on obj0 obj7)
	(on obj1 obj2)
	(on obj2 obj3)
	(on obj2 obj9)
	(on obj3 obj1)
	(on obj4 obj11)
	(on obj5 obj4)
	(on obj6 obj2)
	(on obj8 obj5)
))
)