(define (problem bw_random_problem_27)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 - block
)

(:init
	(on obj10 obj9)
	(holding obj0)
	(clear obj10)
	(ontable obj4)
	(clear obj3)
	(on obj7 obj5)
	(clear obj7)
	(on obj9 obj8)
	(ontable obj6)
	(on obj2 obj1)
	(on obj5 obj4)
	(ontable obj1)
	(on obj8 obj6)
	(ontable obj3)
	(clear obj2)
)

(:goal (and
	(on obj8 obj6)
	(on obj7 obj5)
	(on obj9 obj8)
	(on obj1 obj9)
	(on obj0 obj2)
	(on obj5 obj4)
	(on obj3 obj0)
	(on obj2 obj7)
))
)