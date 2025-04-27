(define (problem problem_46)

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
	(on obj2 obj5)
	(on obj3 obj6)
	(on obj5 obj8)
	(on obj6 obj7)
	(on obj7 obj9)
	(on obj7 obj10)
	(on obj9 obj11)
	(ontable obj5)
	(ontable obj7)
)

(:goal (and
	(on obj1 obj0)
	(on obj2 obj1)
	(on obj2 obj8)
	(on obj3 obj1)
	(on obj3 obj11)
	(on obj5 obj7)
	(on obj5 obj10)
	(on obj6 obj9)
	(on obj7 obj2)
	(on obj7 obj4)
	(on obj7 obj6)
	(on obj9 obj3)
))
)