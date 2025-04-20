(define (problem problem_27)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 - block
)

(:init
	(clear obj0)
	(clear obj3)
	(clear obj7)
	(holding obj0)
	(holding obj2)
	(holding obj3)
	(holding obj7)
	(on obj0 obj1)
	(on obj0 obj2)
	(on obj2 obj5)
	(on obj2 obj9)
	(on obj3 obj4)
	(on obj4 obj10)
	(on obj5 obj6)
	(on obj7 obj8)
)

(:goal (and
	(on obj0 obj3)
	(on obj0 obj7)
	(on obj2 obj1)
	(on obj2 obj7)
	(on obj3 obj8)
	(on obj3 obj9)
	(on obj4 obj3)
	(on obj5 obj6)
	(on obj7 obj2)
	(on obj7 obj5)
))
)