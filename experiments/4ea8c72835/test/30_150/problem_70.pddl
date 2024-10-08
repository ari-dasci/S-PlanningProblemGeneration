(define (problem problem_70)

(:domain miconic)

(:objects
	obj0 obj1 obj4 obj9 obj13 obj14 obj15 obj16 obj17 obj18 obj19 obj20 obj21 obj22 obj23 obj24 obj25 obj26 obj27 obj28 - floor
	obj2 obj3 obj5 obj6 obj7 obj8 obj10 obj11 obj12 - passenger
)

(:init
	(above obj0 obj1)
	(above obj4 obj0)
	(above obj9 obj4)
	(above obj13 obj9)
	(above obj14 obj13)
	(above obj15 obj14)
	(above obj16 obj15)
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
	(at obj2 obj1)
	(at obj3 obj0)
	(at obj5 obj4)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj10 obj1)
	(at obj11 obj9)
	(at obj12 obj1)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj2 obj9)
	(at obj3 obj9)
	(at obj5 obj9)
	(at obj6 obj28)
	(at obj7 obj20)
	(at obj8 obj18)
	(at obj10 obj4)
	(at obj11 obj20)
	(at obj12 obj4)
))
)