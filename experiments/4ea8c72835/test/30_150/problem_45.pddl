(define (problem problem_45)

(:domain miconic)

(:objects
	obj0 obj1 obj9 obj10 obj15 obj21 obj22 obj26 obj27 obj28 - floor
	obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj11 obj12 obj13 obj14 obj16 obj17 obj18 obj19 obj20 obj23 obj24 obj25 - passenger
)

(:init
	(above obj0 obj1)
	(above obj9 obj0)
	(above obj10 obj9)
	(above obj15 obj10)
	(above obj21 obj15)
	(above obj22 obj21)
	(above obj26 obj22)
	(above obj27 obj26)
	(above obj28 obj27)
	(at obj2 obj1)
	(at obj3 obj0)
	(at obj4 obj1)
	(at obj5 obj0)
	(at obj6 obj1)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj9)
	(at obj14 obj10)
	(at obj16 obj1)
	(at obj17 obj15)
	(at obj18 obj15)
	(at obj19 obj0)
	(at obj20 obj1)
	(at obj23 obj22)
	(at obj24 obj22)
	(at obj25 obj21)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj2 obj1)
	(at obj3 obj1)
	(at obj4 obj9)
	(at obj5 obj0)
	(at obj6 obj28)
	(at obj8 obj15)
	(at obj11 obj1)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj16 obj15)
	(at obj17 obj26)
	(at obj18 obj22)
	(at obj19 obj21)
	(at obj20 obj1)
	(at obj23 obj28)
	(at obj24 obj22)
	(at obj25 obj26)
))
)