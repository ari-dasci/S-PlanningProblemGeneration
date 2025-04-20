(define (problem problem_28)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(clear obj5)
	(clear obj10)
	(holding obj0)
	(holding obj1)
	(on obj0 obj2)
	(on obj0 obj6)
	(on obj1 obj3)
	(on obj1 obj9)
	(on obj2 obj4)
	(on obj7 obj8)
	(on obj10 obj11)
	(ontable obj1)
	(ontable obj2)
)

(:goal (and
	(on obj0 obj1)
	(on obj0 obj3)
	(on obj0 obj4)
	(on obj1 obj0)
	(on obj1 obj2)
	(on obj1 obj5)
	(on obj1 obj6)
	(on obj2 obj9)
	(on obj2 obj10)
	(on obj7 obj8)
	(on obj10 obj11)
))
)