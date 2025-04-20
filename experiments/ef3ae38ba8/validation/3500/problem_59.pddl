(define (problem problem_59)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 - block
)

(:init
	(clear obj1)
	(clear obj2)
	(holding obj0)
	(holding obj2)
	(holding obj4)
	(holding obj6)
	(on obj0 obj3)
	(on obj0 obj11)
	(on obj2 obj9)
	(on obj3 obj7)
	(on obj4 obj5)
	(on obj6 obj8)
	(on obj6 obj10)
	(on obj9 obj13)
	(on obj11 obj12)
)

(:goal (and
	(on obj0 obj2)
	(on obj0 obj6)
	(on obj0 obj7)
	(on obj2 obj1)
	(on obj2 obj5)
	(on obj3 obj0)
	(on obj4 obj8)
	(on obj4 obj10)
	(on obj6 obj4)
	(on obj6 obj9)
	(on obj6 obj13)
	(on obj9 obj12)
	(on obj11 obj2)
))
)