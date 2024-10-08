(define (problem problem_82)

(:domain miconic)

(:objects
	obj0 obj1 obj4 obj14 obj15 obj16 obj17 obj19 obj20 obj21 obj23 obj24 obj25 obj26 obj27 obj28 - floor
	obj2 obj3 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 obj18 obj22 - passenger
)

(:init
	(above obj0 obj1)
	(above obj4 obj0)
	(above obj14 obj4)
	(above obj15 obj14)
	(above obj16 obj15)
	(above obj17 obj16)
	(above obj19 obj17)
	(above obj20 obj19)
	(above obj21 obj20)
	(above obj23 obj21)
	(above obj24 obj23)
	(above obj25 obj24)
	(above obj26 obj25)
	(above obj27 obj26)
	(above obj28 obj27)
	(at obj2 obj1)
	(at obj3 obj0)
	(at obj5 obj4)
	(at obj6 obj1)
	(at obj7 obj0)
	(at obj8 obj1)
	(at obj9 obj1)
	(at obj10 obj1)
	(at obj11 obj4)
	(at obj12 obj4)
	(at obj13 obj1)
	(at obj18 obj17)
	(at obj22 obj14)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj2 obj21)
	(at obj3 obj21)
	(at obj5 obj20)
	(at obj6 obj1)
	(at obj7 obj4)
	(at obj8 obj14)
	(at obj9 obj1)
	(at obj10 obj17)
	(at obj11 obj15)
	(at obj12 obj15)
	(at obj13 obj17)
	(at obj18 obj28)
	(at obj22 obj16)
))
)