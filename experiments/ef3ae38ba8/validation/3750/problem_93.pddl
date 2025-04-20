(define (problem problem_93)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 - block
)

(:init
	(clear obj0)
	(clear obj2)
	(clear obj4)
	(holding obj1)
	(holding obj3)
	(holding obj4)
	(holding obj5)
	(on obj1 obj10)
	(on obj3 obj6)
	(on obj3 obj7)
	(on obj3 obj9)
	(on obj7 obj8)
	(on obj10 obj11)
	(ontable obj1)
	(ontable obj4)
)

(:goal (and
	(on obj1 obj8)
	(on obj1 obj9)
	(on obj3 obj4)
	(on obj3 obj5)
	(on obj3 obj11)
	(on obj4 obj0)
	(on obj4 obj10)
	(on obj5 obj4)
	(on obj7 obj6)
	(on obj10 obj1)
))
)