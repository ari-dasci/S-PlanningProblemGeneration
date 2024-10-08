(define (problem problem_88)

(:domain miconic)

(:objects
	obj0 obj1 obj6 obj13 obj14 obj16 obj17 obj21 obj23 obj25 obj26 obj27 obj28 - floor
	obj2 obj3 obj4 obj5 obj7 obj8 obj9 obj10 obj11 obj12 obj15 obj18 obj19 obj20 obj22 obj24 - passenger
)

(:init
	(above obj0 obj1)
	(above obj6 obj0)
	(above obj13 obj6)
	(above obj14 obj13)
	(above obj16 obj14)
	(above obj17 obj16)
	(above obj21 obj17)
	(above obj23 obj21)
	(above obj25 obj23)
	(above obj26 obj25)
	(above obj27 obj26)
	(above obj28 obj27)
	(at obj2 obj0)
	(at obj3 obj1)
	(at obj4 obj0)
	(at obj5 obj1)
	(at obj7 obj1)
	(at obj8 obj0)
	(at obj9 obj1)
	(at obj10 obj6)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj15 obj1)
	(at obj18 obj1)
	(at obj19 obj17)
	(at obj20 obj13)
	(at obj22 obj16)
	(at obj24 obj21)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj2 obj1)
	(at obj3 obj6)
	(at obj4 obj17)
	(at obj5 obj0)
	(at obj7 obj1)
	(at obj8 obj6)
	(at obj9 obj16)
	(at obj10 obj14)
	(at obj11 obj13)
	(at obj12 obj13)
	(at obj15 obj6)
	(at obj19 obj13)
	(at obj20 obj17)
	(at obj22 obj21)
	(at obj24 obj21)
))
)