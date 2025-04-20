(define (problem problem_97)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(clear obj2)
	(holding obj0)
	(holding obj1)
	(holding obj2)
	(holding obj7)
	(on obj0 obj6)
	(on obj1 obj12)
	(on obj2 obj3)
	(on obj2 obj4)
	(on obj4 obj5)
	(on obj4 obj8)
	(on obj5 obj9)
	(on obj10 obj11)
)

(:goal (and
	(on obj0 obj1)
	(on obj0 obj2)
	(on obj1 obj0)
	(on obj1 obj3)
	(on obj2 obj1)
	(on obj2 obj6)
	(on obj2 obj12)
	(on obj4 obj2)
	(on obj4 obj7)
	(on obj5 obj9)
	(on obj7 obj0)
	(on obj10 obj11)
))
)