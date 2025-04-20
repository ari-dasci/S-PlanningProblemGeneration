(define (problem problem_93)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 - block
)

(:init
	(clear obj5)
	(holding obj0)
	(holding obj1)
	(holding obj3)
	(holding obj4)
	(holding obj5)
	(holding obj9)
	(on obj0 obj1)
	(on obj1 obj2)
	(on obj3 obj7)
	(on obj4 obj8)
	(on obj5 obj6)
	(on obj8 obj10)
	(on obj9 obj11)
	(ontable obj1)
)

(:goal (and
	(on obj0 obj1)
	(on obj0 obj4)
	(on obj1 obj6)
	(on obj1 obj8)
	(on obj3 obj2)
	(on obj3 obj5)
	(on obj4 obj5)
	(on obj4 obj9)
	(on obj5 obj7)
	(on obj5 obj11)
	(on obj8 obj3)
	(on obj9 obj1)
	(on obj9 obj10)
))
)