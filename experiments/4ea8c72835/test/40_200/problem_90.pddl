(define (problem problem_90)

(:domain miconic)

(:objects
	obj0 obj1 obj15 obj17 obj19 obj32 obj33 obj35 obj37 - floor
	obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 obj14 obj16 obj18 obj20 obj21 obj22 obj23 obj24 obj25 obj26 obj27 obj28 obj29 obj30 obj31 obj34 obj36 obj38 - passenger
)

(:init
	(above obj0 obj1)
	(above obj15 obj0)
	(above obj17 obj15)
	(above obj19 obj17)
	(above obj32 obj19)
	(above obj33 obj32)
	(above obj35 obj33)
	(above obj37 obj35)
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj1)
	(at obj5 obj1)
	(at obj6 obj1)
	(at obj7 obj0)
	(at obj8 obj1)
	(at obj9 obj0)
	(at obj10 obj1)
	(at obj11 obj1)
	(at obj12 obj1)
	(at obj13 obj1)
	(at obj14 obj1)
	(at obj16 obj15)
	(at obj18 obj15)
	(at obj20 obj17)
	(at obj21 obj0)
	(at obj22 obj1)
	(at obj23 obj19)
	(at obj24 obj1)
	(at obj25 obj1)
	(at obj26 obj0)
	(at obj27 obj1)
	(at obj28 obj1)
	(at obj29 obj1)
	(at obj30 obj15)
	(at obj31 obj0)
	(at obj34 obj32)
	(at obj36 obj33)
	(at obj38 obj37)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj2 obj32)
	(at obj3 obj17)
	(at obj4 obj35)
	(at obj5 obj15)
	(at obj6 obj19)
	(at obj7 obj1)
	(at obj8 obj15)
	(at obj9 obj1)
	(at obj10 obj15)
	(at obj11 obj15)
	(at obj12 obj15)
	(at obj13 obj17)
	(at obj16 obj17)
	(at obj18 obj0)
	(at obj20 obj1)
	(at obj21 obj1)
	(at obj22 obj1)
	(at obj23 obj0)
	(at obj24 obj1)
	(at obj25 obj15)
	(at obj26 obj33)
	(at obj27 obj1)
	(at obj28 obj15)
	(at obj29 obj15)
	(at obj30 obj19)
	(at obj31 obj1)
	(at obj34 obj32)
	(at obj36 obj37)
	(at obj38 obj33)
))
)