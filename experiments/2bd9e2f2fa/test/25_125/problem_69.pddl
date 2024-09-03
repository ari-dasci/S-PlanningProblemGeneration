(define (problem problem_69)

(:domain miconic)

(:objects
	obj0 obj1 obj5 obj6 obj8 obj11 obj13 obj14 obj15 obj16 obj17 obj18 obj19 obj21 obj23 - floor
	obj2 obj3 obj4 obj7 obj9 obj10 obj12 obj20 obj22 - passenger
)

(:init
	(above obj0 obj1)
	(above obj5 obj0)
	(above obj6 obj5)
	(above obj8 obj6)
	(above obj11 obj8)
	(above obj13 obj11)
	(above obj14 obj13)
	(above obj15 obj14)
	(above obj16 obj15)
	(above obj17 obj16)
	(above obj18 obj17)
	(above obj19 obj18)
	(above obj21 obj19)
	(above obj23 obj21)
	(at obj2 obj1)
	(at obj3 obj1)
	(at obj4 obj1)
	(at obj7 obj0)
	(at obj9 obj0)
	(at obj10 obj5)
	(at obj12 obj0)
	(at obj20 obj11)
	(at obj22 obj16)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj2 obj23)
	(at obj3 obj0)
	(at obj4 obj13)
	(at obj7 obj11)
	(at obj9 obj19)
	(at obj10 obj13)
	(at obj12 obj5)
	(at obj20 obj15)
	(at obj22 obj23)
))
)