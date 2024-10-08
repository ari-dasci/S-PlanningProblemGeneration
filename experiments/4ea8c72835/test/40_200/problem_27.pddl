(define (problem problem_27)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj16 obj17 obj19 obj20 obj21 obj22 obj24 obj26 obj27 obj31 obj32 obj35 obj36 obj37 obj38 - floor
	obj2 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 obj14 obj15 obj18 obj23 obj25 obj28 obj29 obj30 obj33 obj34 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj16 obj3)
	(above obj17 obj16)
	(above obj19 obj17)
	(above obj20 obj19)
	(above obj21 obj20)
	(above obj22 obj21)
	(above obj24 obj22)
	(above obj26 obj24)
	(above obj27 obj26)
	(above obj31 obj27)
	(above obj32 obj31)
	(above obj35 obj32)
	(above obj36 obj35)
	(above obj37 obj36)
	(above obj38 obj37)
	(at obj2 obj0)
	(at obj4 obj1)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj1)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj1)
	(at obj12 obj1)
	(at obj13 obj1)
	(at obj14 obj1)
	(at obj15 obj1)
	(at obj18 obj1)
	(at obj23 obj19)
	(at obj25 obj0)
	(at obj28 obj26)
	(at obj29 obj27)
	(at obj30 obj1)
	(at obj33 obj20)
	(at obj34 obj31)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj2 obj20)
	(at obj4 obj17)
	(at obj5 obj0)
	(at obj6 obj21)
	(at obj7 obj1)
	(at obj8 obj16)
	(at obj9 obj0)
	(at obj10 obj21)
	(at obj11 obj16)
	(at obj13 obj1)
	(at obj14 obj38)
	(at obj15 obj16)
	(at obj18 obj1)
	(at obj23 obj26)
	(at obj25 obj22)
	(at obj28 obj26)
	(at obj29 obj27)
	(at obj30 obj1)
	(at obj33 obj27)
	(at obj34 obj31)
))
)