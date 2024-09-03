(define (problem problem_29)

(:domain miconic)

(:objects
	obj0 obj1 obj5 obj7 obj10 obj12 obj13 obj14 obj15 obj16 obj17 obj18 - floor
	obj2 obj3 obj4 obj6 obj8 obj9 obj11 - passenger
)

(:init
	(above obj0 obj1)
	(above obj5 obj0)
	(above obj7 obj5)
	(above obj10 obj7)
	(above obj12 obj10)
	(above obj13 obj12)
	(above obj14 obj13)
	(above obj15 obj14)
	(above obj16 obj15)
	(above obj17 obj16)
	(above obj18 obj17)
	(at obj2 obj1)
	(at obj3 obj0)
	(at obj4 obj1)
	(at obj6 obj5)
	(at obj8 obj7)
	(at obj9 obj7)
	(at obj11 obj7)
	(lift_at obj5)
	(lift_empty)
)

(:goal (and
	(at obj2 obj1)
	(at obj3 obj5)
	(at obj4 obj16)
	(at obj6 obj18)
	(at obj8 obj5)
	(at obj9 obj14)
))
)