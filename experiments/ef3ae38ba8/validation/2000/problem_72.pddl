(define (problem problem_72)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 - block
)

(:init
	(clear obj0)
	(clear obj10)
	(holding obj0)
	(holding obj1)
	(holding obj3)
	(holding obj10)
	(on obj0 obj5)
	(on obj1 obj2)
	(on obj1 obj6)
	(on obj3 obj4)
	(on obj3 obj11)
	(on obj4 obj9)
	(on obj5 obj7)
	(on obj7 obj8)
	(ontable obj4)
)

(:goal (and
	(on obj0 obj8)
	(on obj0 obj9)
	(on obj1 obj0)
	(on obj1 obj3)
	(on obj1 obj10)
	(on obj3 obj0)
	(on obj3 obj2)
	(on obj3 obj7)
	(on obj4 obj5)
	(on obj4 obj11)
	(on obj5 obj10)
	(on obj7 obj6)
))
)