(define (problem problem_21)

(:domain miconic)

(:objects
	obj0 obj1 obj5 obj6 obj10 obj15 obj19 obj20 obj22 obj23 obj24 obj25 obj26 obj27 obj28 obj31 - floor
	obj2 obj3 obj4 obj7 obj8 obj9 obj11 obj12 obj13 obj14 obj16 obj17 obj18 obj21 obj29 obj30 obj32 obj33 - passenger
)

(:init
	(above obj0 obj1)
	(above obj5 obj0)
	(above obj6 obj5)
	(above obj10 obj6)
	(above obj15 obj10)
	(above obj19 obj15)
	(above obj20 obj19)
	(above obj22 obj20)
	(above obj23 obj22)
	(above obj24 obj23)
	(above obj25 obj24)
	(above obj26 obj25)
	(above obj27 obj26)
	(above obj28 obj27)
	(above obj31 obj28)
	(at obj2 obj0)
	(at obj3 obj1)
	(at obj4 obj1)
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj9 obj1)
	(at obj11 obj10)
	(at obj12 obj1)
	(at obj13 obj6)
	(at obj14 obj0)
	(at obj16 obj1)
	(at obj17 obj15)
	(at obj18 obj0)
	(at obj21 obj5)
	(at obj29 obj25)
	(at obj30 obj19)
	(at obj32 obj28)
	(at obj33 obj24)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj2 obj22)
	(at obj3 obj1)
	(at obj4 obj1)
	(at obj7 obj26)
	(at obj8 obj0)
	(at obj9 obj1)
	(at obj11 obj6)
	(at obj12 obj24)
	(at obj13 obj26)
	(at obj14 obj0)
	(at obj16 obj1)
	(at obj17 obj24)
	(at obj18 obj0)
	(at obj21 obj19)
	(at obj29 obj23)
	(at obj30 obj26)
	(at obj32 obj28)
	(at obj33 obj28)
))
)