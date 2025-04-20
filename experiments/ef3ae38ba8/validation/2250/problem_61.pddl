(define (problem problem_61)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 - block
)

(:init
	(clear obj0)
	(clear obj2)
	(clear obj3)
	(holding obj0)
	(holding obj1)
	(holding obj3)
	(holding obj7)
	(on obj0 obj6)
	(on obj0 obj9)
	(on obj1 obj5)
	(on obj3 obj4)
	(on obj5 obj11)
	(on obj7 obj8)
	(on obj7 obj10)
	(ontable obj1)
)

(:goal (and
	(on obj0 obj4)
	(on obj0 obj8)
	(on obj0 obj10)
	(on obj1 obj0)
	(on obj1 obj2)
	(on obj1 obj7)
	(on obj3 obj0)
	(on obj3 obj9)
	(on obj5 obj3)
	(on obj7 obj3)
	(on obj7 obj6)
	(on obj7 obj11)
))
)