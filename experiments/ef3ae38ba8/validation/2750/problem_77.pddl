(define (problem problem_77)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 - block
)

(:init
	(clear obj1)
	(clear obj3)
	(holding obj0)
	(holding obj1)
	(holding obj2)
	(holding obj3)
	(on obj0 obj5)
	(on obj0 obj9)
	(on obj0 obj10)
	(on obj2 obj8)
	(on obj3 obj4)
	(on obj4 obj6)
	(on obj5 obj7)
	(on obj6 obj11)
	(on obj8 obj12)
)

(:goal (and
	(on obj0 obj1)
	(on obj0 obj8)
	(on obj0 obj12)
	(on obj1 obj3)
	(on obj2 obj5)
	(on obj2 obj11)
	(on obj3 obj7)
	(on obj3 obj10)
	(on obj4 obj1)
	(on obj5 obj0)
	(on obj6 obj3)
))
)