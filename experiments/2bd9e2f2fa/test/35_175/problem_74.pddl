(define (problem problem_74)

(:domain miconic)

(:objects
	obj0 obj1 obj4 obj12 obj13 obj14 obj16 obj20 obj21 obj23 obj24 obj25 obj26 obj27 obj28 obj29 obj30 obj33 - floor
	obj2 obj3 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj15 obj17 obj18 obj19 obj22 obj31 obj32 - passenger
)

(:init
	(above obj0 obj1)
	(above obj4 obj0)
	(above obj12 obj4)
	(above obj13 obj12)
	(above obj14 obj13)
	(above obj16 obj14)
	(above obj20 obj16)
	(above obj21 obj20)
	(above obj23 obj21)
	(above obj24 obj23)
	(above obj25 obj24)
	(above obj26 obj25)
	(above obj27 obj26)
	(above obj28 obj27)
	(above obj29 obj28)
	(above obj30 obj29)
	(above obj33 obj30)
	(at obj2 obj1)
	(at obj3 obj0)
	(at obj5 obj0)
	(at obj6 obj1)
	(at obj7 obj4)
	(at obj8 obj1)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj4)
	(at obj15 obj0)
	(at obj17 obj4)
	(at obj18 obj12)
	(at obj19 obj4)
	(at obj22 obj16)
	(at obj31 obj16)
	(at obj32 obj26)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj5 obj0)
	(at obj6 obj4)
	(at obj7 obj30)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj24)
	(at obj11 obj14)
	(at obj15 obj1)
	(at obj17 obj13)
	(at obj18 obj23)
	(at obj19 obj12)
	(at obj22 obj23)
	(at obj31 obj33)
	(at obj32 obj28)
))
)