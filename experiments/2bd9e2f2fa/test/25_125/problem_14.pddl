(define (problem problem_14)

(:domain miconic)

(:objects
	obj0 obj1 obj4 obj8 obj9 obj10 obj12 obj13 obj15 obj16 obj17 obj18 obj19 obj20 obj21 obj22 obj23 - floor
	obj2 obj3 obj5 obj6 obj7 obj11 obj14 - passenger
)

(:init
	(above obj0 obj1)
	(above obj4 obj0)
	(above obj8 obj4)
	(above obj9 obj8)
	(above obj10 obj9)
	(above obj12 obj10)
	(above obj13 obj12)
	(above obj15 obj13)
	(above obj16 obj15)
	(above obj17 obj16)
	(above obj18 obj17)
	(above obj19 obj18)
	(above obj20 obj19)
	(above obj21 obj20)
	(above obj22 obj21)
	(above obj23 obj22)
	(at obj2 obj1)
	(at obj3 obj0)
	(at obj5 obj4)
	(at obj6 obj1)
	(at obj7 obj0)
	(at obj11 obj10)
	(at obj14 obj13)
	(lift_at obj8)
	(lift_empty)
)

(:goal (and
	(at obj2 obj1)
	(at obj3 obj16)
	(at obj5 obj9)
	(at obj6 obj19)
	(at obj7 obj23)
	(at obj11 obj17)
	(at obj14 obj19)
))
)