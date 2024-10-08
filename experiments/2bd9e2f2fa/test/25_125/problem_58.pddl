(define (problem problem_58)

(:domain miconic)

(:objects
	obj0 obj1 obj8 obj12 obj18 obj19 obj20 obj21 obj22 obj23 - floor
	obj2 obj3 obj4 obj5 obj6 obj7 obj9 obj10 obj11 obj13 obj14 obj15 obj16 obj17 - passenger
)

(:init
	(above obj0 obj1)
	(above obj8 obj0)
	(above obj12 obj8)
	(above obj18 obj12)
	(above obj19 obj18)
	(above obj20 obj19)
	(above obj21 obj20)
	(above obj22 obj21)
	(above obj23 obj22)
	(at obj2 obj0)
	(at obj3 obj1)
	(at obj4 obj1)
	(at obj5 obj1)
	(at obj6 obj1)
	(at obj7 obj0)
	(at obj9 obj0)
	(at obj10 obj8)
	(at obj11 obj0)
	(at obj13 obj12)
	(at obj14 obj8)
	(at obj15 obj8)
	(at obj16 obj1)
	(at obj17 obj1)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj2 obj12)
	(at obj4 obj1)
	(at obj5 obj19)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj9 obj21)
	(at obj10 obj20)
	(at obj11 obj20)
	(at obj13 obj19)
	(at obj14 obj0)
	(at obj15 obj19)
	(at obj16 obj1)
	(at obj17 obj12)
))
)