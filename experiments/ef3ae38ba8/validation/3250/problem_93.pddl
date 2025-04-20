(define (problem problem_93)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 - block
)

(:init
	(clear obj3)
	(clear obj4)
	(holding obj0)
	(holding obj1)
	(holding obj2)
	(holding obj4)
	(holding obj9)
	(on obj0 obj9)
	(on obj1 obj5)
	(on obj2 obj6)
	(on obj2 obj10)
	(on obj5 obj8)
	(on obj6 obj7)
	(on obj9 obj11)
	(on obj9 obj12)
)

(:goal (and
	(on obj0 obj11)
	(on obj1 obj4)
	(on obj2 obj7)
	(on obj2 obj9)
	(on obj2 obj12)
	(on obj4 obj3)
	(on obj5 obj6)
	(on obj6 obj0)
	(on obj9 obj2)
	(on obj9 obj4)
	(on obj9 obj5)
))
)