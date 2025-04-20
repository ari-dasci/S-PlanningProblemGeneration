(define (problem problem_89)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 - block
)

(:init
	(clear obj0)
	(clear obj2)
	(clear obj3)
	(holding obj0)
	(holding obj3)
	(on obj0 obj1)
	(on obj1 obj4)
	(on obj1 obj11)
	(on obj3 obj5)
	(on obj3 obj7)
	(on obj4 obj10)
	(on obj5 obj6)
	(on obj6 obj9)
	(on obj7 obj8)
	(on obj11 obj12)
)

(:goal (and
	(on obj0 obj2)
	(on obj0 obj7)
	(on obj3 obj4)
	(on obj3 obj9)
	(on obj3 obj11)
	(on obj4 obj10)
	(on obj5 obj3)
	(on obj6 obj1)
	(on obj7 obj3)
	(on obj11 obj12)
))
)