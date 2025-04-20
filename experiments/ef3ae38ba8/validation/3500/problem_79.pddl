(define (problem problem_79)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 - block
)

(:init
	(clear obj4)
	(holding obj0)
	(holding obj1)
	(holding obj2)
	(holding obj3)
	(holding obj4)
	(holding obj5)
	(on obj0 obj7)
	(on obj1 obj6)
	(on obj2 obj3)
	(on obj3 obj9)
	(on obj3 obj11)
	(on obj5 obj8)
	(on obj7 obj10)
	(on obj10 obj12)
)

(:goal (and
	(on obj0 obj3)
	(on obj0 obj12)
	(on obj1 obj0)
	(on obj1 obj3)
	(on obj2 obj4)
	(on obj2 obj11)
	(on obj3 obj2)
	(on obj3 obj4)
	(on obj3 obj8)
	(on obj4 obj6)
	(on obj5 obj9)
	(on obj5 obj10)
	(on obj7 obj5)
	(on obj10 obj1)
))
)