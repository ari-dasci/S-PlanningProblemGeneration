(define (problem problem_26)

(:domain miconic)

(:objects
	obj0 obj1 obj6 obj8 obj11 obj12 obj13 obj15 obj16 obj17 obj18 obj19 obj20 obj21 obj22 obj23 - floor
	obj2 obj3 obj4 obj5 obj7 obj9 obj10 obj14 - passenger
)

(:init
	(above obj0 obj1)
	(above obj6 obj0)
	(above obj8 obj6)
	(above obj11 obj8)
	(above obj12 obj11)
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
	(at obj2 obj0)
	(at obj3 obj1)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj7 obj0)
	(at obj9 obj6)
	(at obj10 obj1)
	(at obj14 obj12)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj2 obj12)
	(at obj3 obj0)
	(at obj4 obj15)
	(at obj7 obj17)
	(at obj9 obj22)
	(at obj10 obj1)
	(at obj14 obj23)
))
)