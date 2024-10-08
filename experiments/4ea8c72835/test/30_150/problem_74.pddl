(define (problem problem_74)

(:domain miconic)

(:objects
	obj0 obj1 obj4 obj9 obj10 obj11 obj12 obj13 obj14 obj16 obj17 obj20 obj21 obj22 obj23 obj24 obj25 obj26 obj27 obj28 - floor
	obj2 obj3 obj5 obj6 obj7 obj8 obj15 obj18 obj19 - passenger
)

(:init
	(above obj0 obj1)
	(above obj4 obj0)
	(above obj9 obj4)
	(above obj10 obj9)
	(above obj11 obj10)
	(above obj12 obj11)
	(above obj13 obj12)
	(above obj14 obj13)
	(above obj16 obj14)
	(above obj17 obj16)
	(above obj20 obj17)
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
	(at obj8 obj1)
	(at obj15 obj13)
	(at obj18 obj10)
	(at obj19 obj14)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj2 obj1)
	(at obj3 obj0)
	(at obj5 obj28)
	(at obj6 obj14)
	(at obj7 obj0)
	(at obj8 obj1)
	(at obj15 obj21)
	(at obj18 obj28)
	(at obj19 obj28)
))
)