(define (problem problem_16)

(:domain miconic)

(:objects
	obj0 obj1 obj4 obj6 obj9 obj10 obj11 obj12 obj13 obj14 obj15 obj16 obj17 obj18 obj19 obj21 obj22 obj23 - floor
	obj2 obj3 obj5 obj7 obj8 obj20 - passenger
)

(:init
	(above obj0 obj1)
	(above obj4 obj0)
	(above obj6 obj4)
	(above obj9 obj6)
	(above obj10 obj9)
	(above obj11 obj10)
	(above obj12 obj11)
	(above obj13 obj12)
	(above obj14 obj13)
	(above obj15 obj14)
	(above obj16 obj15)
	(above obj17 obj16)
	(above obj18 obj17)
	(above obj19 obj18)
	(above obj21 obj19)
	(above obj22 obj21)
	(above obj23 obj22)
	(at obj2 obj1)
	(at obj3 obj0)
	(at obj5 obj4)
	(at obj7 obj0)
	(at obj8 obj6)
	(at obj20 obj12)
	(lift_at obj6)
	(lift_empty)
)

(:goal (and
	(at obj2 obj1)
	(at obj3 obj22)
	(at obj5 obj22)
	(at obj7 obj11)
	(at obj8 obj22)
	(at obj20 obj22)
))
)