(define (problem problem_46)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 - block
)

(:init
	(clear obj0)
	(clear obj2)
	(clear obj3)
	(holding obj0)
	(holding obj2)
	(holding obj3)
	(holding obj9)
	(on obj0 obj1)
	(on obj1 obj4)
	(on obj1 obj7)
	(on obj2 obj5)
	(on obj4 obj11)
	(on obj5 obj6)
	(on obj6 obj8)
	(on obj9 obj10)
)

(:goal (and
	(on obj0 obj7)
	(on obj0 obj10)
	(on obj1 obj0)
	(on obj1 obj2)
	(on obj2 obj0)
	(on obj2 obj3)
	(on obj3 obj11)
	(on obj4 obj2)
	(on obj6 obj4)
	(on obj9 obj3)
	(on obj9 obj8)
))
)