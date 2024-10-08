(define (problem problem_17)

(:domain miconic)

(:objects
	obj0 obj1 obj5 obj16 obj17 obj18 obj19 obj20 obj21 obj22 obj23 obj24 obj25 obj26 obj27 obj28 obj29 obj30 obj31 obj32 obj34 obj35 obj36 obj37 - floor
	obj2 obj3 obj4 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 obj14 obj15 obj33 obj38 - passenger
)

(:init
	(above obj0 obj1)
	(above obj5 obj0)
	(above obj16 obj5)
	(above obj17 obj16)
	(above obj18 obj17)
	(above obj19 obj18)
	(above obj20 obj19)
	(above obj21 obj20)
	(above obj22 obj21)
	(above obj23 obj22)
	(above obj24 obj23)
	(above obj25 obj24)
	(above obj26 obj25)
	(above obj27 obj26)
	(above obj28 obj27)
	(above obj29 obj28)
	(above obj30 obj29)
	(above obj31 obj30)
	(above obj32 obj31)
	(above obj34 obj32)
	(above obj35 obj34)
	(above obj36 obj35)
	(above obj37 obj36)
	(at obj2 obj0)
	(at obj3 obj1)
	(at obj4 obj0)
	(at obj6 obj5)
	(at obj7 obj5)
	(at obj8 obj1)
	(at obj9 obj5)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj5)
	(at obj14 obj1)
	(at obj15 obj1)
	(at obj33 obj24)
	(at obj38 obj29)
	(lift_at obj5)
	(lift_empty)
)

(:goal (and
	(at obj2 obj0)
	(at obj3 obj1)
	(at obj4 obj0)
	(at obj6 obj5)
	(at obj7 obj5)
	(at obj8 obj1)
	(at obj9 obj35)
	(at obj10 obj16)
	(at obj11 obj0)
	(at obj12 obj36)
	(at obj13 obj35)
	(at obj14 obj1)
	(at obj15 obj1)
	(at obj33 obj36)
	(at obj38 obj35)
))
)