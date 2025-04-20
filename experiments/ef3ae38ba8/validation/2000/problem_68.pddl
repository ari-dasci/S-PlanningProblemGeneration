(define (problem problem_68)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 - block
)

(:init
	(clear obj1)
	(holding obj0)
	(holding obj1)
	(holding obj4)
	(holding obj10)
	(on obj0 obj3)
	(on obj0 obj4)
	(on obj0 obj9)
	(on obj1 obj2)
	(on obj2 obj5)
	(on obj3 obj12)
	(on obj4 obj7)
	(on obj4 obj8)
	(on obj5 obj6)
	(on obj10 obj11)
)

(:goal (and
	(on obj0 obj1)
	(on obj0 obj8)
	(on obj0 obj10)
	(on obj1 obj7)
	(on obj1 obj11)
	(on obj2 obj5)
	(on obj3 obj4)
	(on obj4 obj2)
	(on obj4 obj9)
	(on obj5 obj6)
	(on obj10 obj12)
))
)