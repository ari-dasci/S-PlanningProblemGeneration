(define (problem problem_10)

(:domain miconic)

(:objects
	obj0 obj1 obj13 obj15 obj16 obj19 obj22 obj23 obj24 - floor
	obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj14 obj17 obj18 obj20 obj21 obj25 obj26 obj27 obj28 obj29 obj30 obj31 obj32 obj33 - passenger
)

(:init
	(above obj0 obj1)
	(above obj13 obj0)
	(above obj15 obj13)
	(above obj16 obj15)
	(above obj19 obj16)
	(above obj22 obj19)
	(above obj23 obj22)
	(above obj24 obj23)
	(at obj2 obj1)
	(at obj3 obj0)
	(at obj4 obj1)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj1)
	(at obj8 obj1)
	(at obj9 obj1)
	(at obj10 obj1)
	(at obj11 obj0)
	(at obj12 obj1)
	(at obj14 obj13)
	(at obj17 obj16)
	(at obj18 obj0)
	(at obj20 obj19)
	(at obj21 obj15)
	(at obj25 obj15)
	(at obj26 obj24)
	(at obj27 obj23)
	(at obj28 obj23)
	(at obj29 obj1)
	(at obj30 obj0)
	(at obj31 obj24)
	(at obj32 obj22)
	(at obj33 obj1)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj2 obj1)
	(at obj3 obj0)
	(at obj4 obj1)
	(at obj5 obj1)
	(at obj6 obj1)
	(at obj7 obj19)
	(at obj8 obj13)
	(at obj10 obj1)
	(at obj11 obj15)
	(at obj12 obj22)
	(at obj14 obj15)
	(at obj17 obj24)
	(at obj18 obj1)
	(at obj20 obj24)
	(at obj21 obj0)
	(at obj25 obj24)
	(at obj26 obj24)
	(at obj27 obj24)
	(at obj28 obj23)
	(at obj29 obj1)
	(at obj30 obj22)
	(at obj31 obj23)
	(at obj32 obj24)
	(at obj33 obj13)
))
)