(define (problem problem_11)

(:domain miconic)

(:objects
	obj0 obj1 obj18 obj23 obj24 obj25 obj26 obj27 obj28 obj29 obj30 obj31 obj32 obj33 obj34 obj35 obj36 obj37 obj38 - floor
	obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 obj14 obj15 obj16 obj17 obj19 obj20 obj21 obj22 - passenger
)

(:init
	(above obj0 obj1)
	(above obj18 obj0)
	(above obj23 obj18)
	(above obj24 obj23)
	(above obj25 obj24)
	(above obj26 obj25)
	(above obj27 obj26)
	(above obj28 obj27)
	(above obj29 obj28)
	(above obj30 obj29)
	(above obj31 obj30)
	(above obj32 obj31)
	(above obj33 obj32)
	(above obj34 obj33)
	(above obj35 obj34)
	(above obj36 obj35)
	(above obj37 obj36)
	(above obj38 obj37)
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj1)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj1)
	(at obj10 obj1)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj1)
	(at obj14 obj1)
	(at obj15 obj0)
	(at obj16 obj0)
	(at obj17 obj1)
	(at obj19 obj0)
	(at obj20 obj0)
	(at obj21 obj0)
	(at obj22 obj18)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj2 obj24)
	(at obj3 obj24)
	(at obj4 obj1)
	(at obj5 obj23)
	(at obj6 obj23)
	(at obj7 obj24)
	(at obj8 obj27)
	(at obj9 obj1)
	(at obj10 obj1)
	(at obj11 obj24)
	(at obj12 obj23)
	(at obj13 obj1)
	(at obj14 obj26)
	(at obj15 obj23)
	(at obj16 obj25)
	(at obj17 obj1)
	(at obj19 obj23)
	(at obj20 obj23)
	(at obj21 obj23)
	(at obj22 obj25)
))
)