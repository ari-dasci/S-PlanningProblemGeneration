(define (problem problem_61)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(clear obj4)
	(holding obj0)
	(holding obj2)
	(holding obj4)
	(on obj0 obj2)
	(on obj2 obj3)
	(on obj2 obj7)
	(on obj2 obj9)
	(on obj4 obj5)
	(on obj4 obj8)
	(on obj5 obj6)
	(on obj7 obj10)
	(on obj9 obj11)
)

(:goal (and
	(on obj0 obj2)
	(on obj0 obj4)
	(on obj2 obj0)
	(on obj2 obj1)
	(on obj2 obj3)
	(on obj2 obj4)
	(on obj4 obj0)
	(on obj4 obj8)
	(on obj4 obj9)
	(on obj5 obj2)
	(on obj7 obj10)
	(on obj9 obj11)
))
)