(define (problem problem_25)

(:domain miconic)

(:objects
	obj0 obj1 obj7 obj21 obj22 obj23 obj24 obj25 obj26 - floor
	obj2 obj3 obj4 obj5 obj6 obj8 obj9 obj10 obj11 obj12 obj13 obj14 obj15 obj16 obj17 obj18 obj19 obj20 obj27 obj28 - passenger
)

(:init
	(above obj0 obj1)
	(above obj7 obj0)
	(above obj21 obj7)
	(above obj22 obj21)
	(above obj23 obj22)
	(above obj24 obj23)
	(above obj25 obj24)
	(above obj26 obj25)
	(at obj2 obj0)
	(at obj3 obj1)
	(at obj4 obj1)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj8 obj7)
	(at obj9 obj1)
	(at obj10 obj7)
	(at obj11 obj0)
	(at obj12 obj1)
	(at obj13 obj1)
	(at obj14 obj1)
	(at obj15 obj0)
	(at obj16 obj1)
	(at obj17 obj7)
	(at obj18 obj1)
	(at obj19 obj7)
	(at obj20 obj0)
	(at obj27 obj23)
	(at obj28 obj25)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj2 obj25)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj7)
	(at obj6 obj1)
	(at obj8 obj22)
	(at obj9 obj1)
	(at obj10 obj21)
	(at obj11 obj25)
	(at obj12 obj1)
	(at obj13 obj7)
	(at obj14 obj7)
	(at obj15 obj21)
	(at obj16 obj1)
	(at obj17 obj0)
	(at obj19 obj23)
	(at obj20 obj7)
	(at obj27 obj24)
	(at obj28 obj24)
))
)