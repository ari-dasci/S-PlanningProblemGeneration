(define (problem problem_38)

(:domain miconic)

(:objects
	obj0 obj1 obj6 obj8 obj12 obj13 obj14 obj15 obj16 obj17 obj18 - floor
	obj2 obj3 obj4 obj5 obj7 obj9 obj10 obj11 - passenger
)

(:init
	(above obj0 obj1)
	(above obj6 obj0)
	(above obj8 obj6)
	(above obj12 obj8)
	(above obj13 obj12)
	(above obj14 obj13)
	(above obj15 obj14)
	(above obj16 obj15)
	(above obj17 obj16)
	(above obj18 obj17)
	(at obj2 obj1)
	(at obj3 obj0)
	(at obj4 obj1)
	(at obj5 obj1)
	(at obj7 obj6)
	(at obj9 obj6)
	(at obj10 obj6)
	(at obj11 obj6)
	(lift_at obj6)
	(lift_empty)
)

(:goal (and
	(at obj2 obj17)
	(at obj3 obj17)
	(at obj4 obj8)
	(at obj5 obj1)
	(at obj7 obj16)
	(at obj9 obj6)
	(at obj10 obj6)
	(at obj11 obj15)
))
)