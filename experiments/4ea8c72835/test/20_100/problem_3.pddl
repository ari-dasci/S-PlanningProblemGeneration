(define (problem problem_3)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj5 obj8 obj9 obj12 obj13 obj15 obj16 obj17 obj18 - floor
	obj2 obj4 obj6 obj7 obj10 obj11 obj14 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj5 obj3)
	(above obj8 obj5)
	(above obj9 obj8)
	(above obj12 obj9)
	(above obj13 obj12)
	(above obj15 obj13)
	(above obj16 obj15)
	(above obj17 obj16)
	(above obj18 obj17)
	(at obj2 obj0)
	(at obj4 obj1)
	(at obj6 obj5)
	(at obj7 obj3)
	(at obj10 obj5)
	(at obj11 obj8)
	(at obj14 obj8)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj2 obj18)
	(at obj4 obj17)
	(at obj6 obj18)
	(at obj7 obj3)
	(at obj10 obj5)
	(at obj11 obj12)
	(at obj14 obj13)
))
)