(define (problem problem_49)

(:domain miconic)

(:objects
	obj0 obj1 obj7 obj8 obj9 obj11 obj12 obj14 obj15 obj16 obj17 obj18 obj19 obj21 obj22 obj23 - floor
	obj2 obj3 obj4 obj5 obj6 obj10 obj13 obj20 - passenger
)

(:init
	(above obj0 obj1)
	(above obj7 obj0)
	(above obj8 obj7)
	(above obj9 obj8)
	(above obj11 obj9)
	(above obj12 obj11)
	(above obj14 obj12)
	(above obj15 obj14)
	(above obj16 obj15)
	(above obj17 obj16)
	(above obj18 obj17)
	(above obj19 obj18)
	(above obj21 obj19)
	(above obj22 obj21)
	(above obj23 obj22)
	(at obj2 obj1)
	(at obj3 obj1)
	(at obj4 obj0)
	(at obj5 obj1)
	(at obj6 obj0)
	(at obj10 obj7)
	(at obj13 obj0)
	(at obj20 obj8)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj2 obj1)
	(at obj3 obj19)
	(at obj4 obj0)
	(at obj5 obj18)
	(at obj6 obj7)
	(at obj10 obj23)
	(at obj13 obj0)
	(at obj20 obj19)
))
)