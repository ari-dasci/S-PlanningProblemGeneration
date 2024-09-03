(define (problem problem_33)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj8 obj10 obj12 obj13 obj14 obj15 obj16 obj17 obj18 - floor
	obj2 obj4 obj5 obj6 obj7 obj9 obj11 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj8 obj3)
	(above obj10 obj8)
	(above obj12 obj10)
	(above obj13 obj12)
	(above obj14 obj13)
	(above obj15 obj14)
	(above obj16 obj15)
	(above obj17 obj16)
	(above obj18 obj17)
	(at obj2 obj1)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj1)
	(at obj9 obj3)
	(at obj11 obj0)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj4 obj1)
	(at obj5 obj13)
	(at obj6 obj8)
	(at obj7 obj16)
	(at obj9 obj18)
	(at obj11 obj18)
))
)