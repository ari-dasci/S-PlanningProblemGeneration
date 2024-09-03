(define (problem problem_68)

(:domain miconic)

(:objects
	obj0 obj1 obj6 obj7 obj8 obj11 obj13 obj14 obj15 obj17 obj18 obj19 obj20 obj21 obj22 obj23 - floor
	obj2 obj3 obj4 obj5 obj9 obj10 obj12 obj16 - passenger
)

(:init
	(above obj0 obj1)
	(above obj6 obj0)
	(above obj7 obj6)
	(above obj8 obj7)
	(above obj11 obj8)
	(above obj13 obj11)
	(above obj14 obj13)
	(above obj15 obj14)
	(above obj17 obj15)
	(above obj18 obj17)
	(above obj19 obj18)
	(above obj20 obj19)
	(above obj21 obj20)
	(above obj22 obj21)
	(above obj23 obj22)
	(at obj2 obj1)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj1)
	(at obj9 obj6)
	(at obj10 obj8)
	(at obj12 obj7)
	(at obj16 obj14)
	(lift_at obj6)
	(lift_empty)
)

(:goal (and
	(at obj2 obj1)
	(at obj3 obj23)
	(at obj4 obj0)
	(at obj5 obj1)
	(at obj9 obj18)
	(at obj10 obj23)
	(at obj16 obj23)
))
)