(define (problem problem_87)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 - block
)

(:init
	(clear obj0)
	(clear obj2)
	(holding obj0)
	(holding obj1)
	(holding obj2)
	(holding obj3)
	(holding obj6)
	(on obj0 obj8)
	(on obj1 obj7)
	(on obj2 obj4)
	(on obj3 obj5)
	(on obj4 obj11)
	(on obj5 obj9)
	(on obj9 obj10)
	(ontable obj2)
)

(:goal (and
	(on obj0 obj2)
	(on obj0 obj10)
	(on obj1 obj0)
	(on obj1 obj3)
	(on obj2 obj11)
	(on obj3 obj0)
	(on obj3 obj2)
	(on obj4 obj7)
	(on obj5 obj8)
	(on obj6 obj9)
	(on obj9 obj4)
))
)