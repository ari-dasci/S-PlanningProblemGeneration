(define (problem problem_25)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj9 obj10 obj11 obj16 obj17 obj18 obj20 obj21 obj22 obj24 obj25 obj26 obj27 obj29 obj30 obj31 obj32 obj33 - floor
	obj3 obj4 obj5 obj6 obj7 obj8 obj12 obj13 obj14 obj15 obj19 obj23 obj28 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj9 obj2)
	(above obj10 obj9)
	(above obj11 obj10)
	(above obj16 obj11)
	(above obj17 obj16)
	(above obj18 obj17)
	(above obj20 obj18)
	(above obj21 obj20)
	(above obj22 obj21)
	(above obj24 obj22)
	(above obj25 obj24)
	(above obj26 obj25)
	(above obj27 obj26)
	(above obj29 obj27)
	(above obj30 obj29)
	(above obj31 obj30)
	(above obj32 obj31)
	(above obj33 obj32)
	(at obj3 obj2)
	(at obj4 obj0)
	(at obj5 obj1)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj8 obj2)
	(at obj12 obj10)
	(at obj13 obj10)
	(at obj14 obj11)
	(at obj15 obj9)
	(at obj19 obj16)
	(at obj23 obj20)
	(at obj28 obj0)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj3 obj2)
	(at obj4 obj33)
	(at obj5 obj1)
	(at obj6 obj9)
	(at obj7 obj2)
	(at obj8 obj11)
	(at obj12 obj33)
	(at obj14 obj10)
	(at obj15 obj27)
	(at obj19 obj22)
	(at obj23 obj33)
	(at obj28 obj0)
))
)