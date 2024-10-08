(define (problem problem_41)

(:domain miconic)

(:objects
	obj0 obj1 obj5 obj7 obj9 obj11 obj13 obj14 obj15 obj17 obj20 obj21 obj22 obj23 obj24 obj25 obj26 obj28 obj29 obj30 obj31 obj32 obj33 - floor
	obj2 obj3 obj4 obj6 obj8 obj10 obj12 obj16 obj18 obj19 obj27 - passenger
)

(:init
	(above obj0 obj1)
	(above obj5 obj0)
	(above obj7 obj5)
	(above obj9 obj7)
	(above obj11 obj9)
	(above obj13 obj11)
	(above obj14 obj13)
	(above obj15 obj14)
	(above obj17 obj15)
	(above obj20 obj17)
	(above obj21 obj20)
	(above obj22 obj21)
	(above obj23 obj22)
	(above obj24 obj23)
	(above obj25 obj24)
	(above obj26 obj25)
	(above obj28 obj26)
	(above obj29 obj28)
	(above obj30 obj29)
	(above obj31 obj30)
	(above obj32 obj31)
	(above obj33 obj32)
	(at obj2 obj1)
	(at obj3 obj1)
	(at obj4 obj0)
	(at obj6 obj5)
	(at obj8 obj1)
	(at obj10 obj7)
	(at obj12 obj9)
	(at obj16 obj15)
	(at obj18 obj1)
	(at obj19 obj14)
	(at obj27 obj21)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj2 obj1)
	(at obj3 obj1)
	(at obj4 obj0)
	(at obj6 obj5)
	(at obj8 obj1)
	(at obj12 obj33)
	(at obj16 obj28)
	(at obj18 obj9)
	(at obj19 obj33)
	(at obj27 obj33)
))
)