(define (problem problem_51)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(handempty)
	(holding obj0)
	(holding obj1)
	(on obj0 obj4)
	(on obj1 obj7)
	(on obj3 obj4)
	(on obj4 obj5)
	(on obj4 obj6)
	(on obj5 obj3)
	(on obj7 obj2)
	(ontable obj1)
	(ontable obj2)
	(ontable obj5)
)

(:goal (and
	(on obj0 obj5)
	(on obj1 obj0)
	(on obj1 obj6)
	(on obj2 obj4)
	(on obj3 obj2)
	(on obj5 obj1)
	(on obj5 obj4)
	(on obj7 obj0)
))
)