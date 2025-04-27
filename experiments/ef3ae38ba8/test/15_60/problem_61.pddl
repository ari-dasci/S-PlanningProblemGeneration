(define (problem problem_61)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(clear obj4)
	(holding obj1)
	(holding obj2)
	(holding obj3)
	(holding obj4)
	(holding obj5)
	(on obj2 obj6)
	(on obj3 obj7)
	(on obj4 obj10)
	(on obj5 obj11)
	(on obj6 obj8)
	(on obj7 obj9)
	(ontable obj4)
)

(:goal (and
	(on obj1 obj4)
	(on obj2 obj1)
	(on obj2 obj8)
	(on obj3 obj9)
	(on obj3 obj10)
	(on obj4 obj0)
	(on obj4 obj2)
	(on obj4 obj6)
	(on obj5 obj1)
	(on obj5 obj3)
	(on obj6 obj11)
	(on obj7 obj5)
))
)