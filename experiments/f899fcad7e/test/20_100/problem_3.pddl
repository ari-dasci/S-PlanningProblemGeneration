(define (problem problem_3)

(:domain miconic)

(:objects
	obj0 obj1 obj5 obj11 obj12 obj13 obj14 obj15 obj16 obj17 obj18 - floor
	obj2 obj3 obj4 obj6 obj7 obj8 obj9 obj10 - passenger
)

(:init
	(above obj0 obj1)
	(above obj5 obj0)
	(above obj11 obj5)
	(above obj12 obj11)
	(above obj13 obj12)
	(above obj14 obj13)
	(above obj15 obj14)
	(above obj16 obj15)
	(above obj17 obj16)
	(above obj18 obj17)
	(at obj2 obj1)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj6 obj5)
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj9 obj5)
	(at obj10 obj0)
	(lift_at obj5)
	(lift_empty)
)

(:goal (and
	(at obj2 obj16)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj17)
	(at obj8 obj16)
	(at obj9 obj12)
	(at obj10 obj0)
))
)