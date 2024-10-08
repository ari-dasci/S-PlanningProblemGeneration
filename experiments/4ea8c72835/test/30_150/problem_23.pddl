(define (problem problem_23)

(:domain miconic)

(:objects
	obj0 obj1 obj8 obj12 obj14 obj16 obj17 obj22 obj23 obj24 obj25 obj26 obj27 obj28 - floor
	obj2 obj3 obj4 obj5 obj6 obj7 obj9 obj10 obj11 obj13 obj15 obj18 obj19 obj20 obj21 - passenger
)

(:init
	(above obj0 obj1)
	(above obj8 obj0)
	(above obj12 obj8)
	(above obj14 obj12)
	(above obj16 obj14)
	(above obj17 obj16)
	(above obj22 obj17)
	(above obj23 obj22)
	(above obj24 obj23)
	(above obj25 obj24)
	(above obj26 obj25)
	(above obj27 obj26)
	(above obj28 obj27)
	(at obj2 obj1)
	(at obj3 obj0)
	(at obj4 obj1)
	(at obj5 obj1)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj9 obj8)
	(at obj10 obj1)
	(at obj11 obj0)
	(at obj13 obj12)
	(at obj15 obj1)
	(at obj18 obj14)
	(at obj19 obj8)
	(at obj20 obj17)
	(at obj21 obj17)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj2 obj1)
	(at obj3 obj12)
	(at obj4 obj1)
	(at obj5 obj22)
	(at obj6 obj0)
	(at obj7 obj1)
	(at obj9 obj28)
	(at obj10 obj1)
	(at obj11 obj0)
	(at obj13 obj25)
	(at obj15 obj1)
	(at obj18 obj28)
	(at obj19 obj8)
	(at obj20 obj28)
	(at obj21 obj28)
))
)