(define (problem problem_67)

(:domain miconic)

(:objects
	obj0 obj1 obj4 obj5 obj6 obj7 obj13 obj14 obj15 obj16 obj17 obj18 obj19 obj20 obj21 obj22 obj23 - floor
	obj2 obj3 obj8 obj9 obj10 obj11 obj12 - passenger
)

(:init
	(above obj0 obj1)
	(above obj4 obj0)
	(above obj5 obj4)
	(above obj6 obj5)
	(above obj7 obj6)
	(above obj13 obj7)
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
	(at obj2 obj0)
	(at obj3 obj1)
	(at obj8 obj6)
	(at obj9 obj5)
	(at obj10 obj4)
	(at obj11 obj6)
	(at obj12 obj7)
	(lift_at obj7)
	(lift_empty)
)

(:goal (and
	(at obj2 obj0)
	(at obj3 obj1)
	(at obj8 obj18)
	(at obj9 obj23)
	(at obj10 obj21)
	(at obj11 obj22)
	(at obj12 obj22)
))
)