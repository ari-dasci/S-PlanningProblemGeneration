(define (problem problem_94)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 obj14 obj15 obj16 obj18 obj20 - floor
	obj17 obj19 - passenger
)

(:init
	(above obj0 obj1)
	(above obj1 obj12)
	(above obj2 obj3)
	(above obj3 obj1)
	(above obj4 obj5)
	(above obj6 obj7)
	(above obj8 obj9)
	(above obj10 obj11)
	(above obj13 obj12)
	(above obj14 obj12)
	(above obj15 obj1)
	(above obj16 obj1)
	(at obj17 obj18)
	(at obj19 obj20)
	(lift_at obj20)
)

(:goal (and
	(at obj17 obj18)
	(at obj19 obj20)
))
)