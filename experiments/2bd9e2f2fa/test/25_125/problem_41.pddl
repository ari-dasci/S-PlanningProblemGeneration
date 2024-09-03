(define (problem problem_41)

(:domain miconic)

(:objects
	obj0 obj1 obj4 obj10 obj12 obj13 obj14 obj15 obj16 obj17 obj18 obj19 obj20 obj21 obj22 - floor
	obj2 obj3 obj5 obj6 obj7 obj8 obj9 obj11 obj23 - passenger
)

(:init
	(above obj0 obj1)
	(above obj4 obj0)
	(above obj10 obj4)
	(above obj12 obj10)
	(above obj13 obj12)
	(above obj14 obj13)
	(above obj15 obj14)
	(above obj16 obj15)
	(above obj17 obj16)
	(above obj18 obj17)
	(above obj19 obj18)
	(above obj20 obj19)
	(above obj21 obj20)
	(above obj22 obj21)
	(at obj2 obj0)
	(at obj3 obj1)
	(at obj5 obj4)
	(at obj6 obj1)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj11 obj0)
	(at obj23 obj17)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj2 obj21)
	(at obj3 obj13)
	(at obj5 obj12)
	(at obj6 obj15)
	(at obj7 obj17)
	(at obj8 obj4)
	(at obj9 obj14)
	(at obj11 obj4)
	(at obj23 obj20)
))
)