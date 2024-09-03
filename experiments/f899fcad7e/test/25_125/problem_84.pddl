(define (problem problem_84)

(:domain miconic)

(:objects
	obj0 obj1 obj8 obj12 obj13 obj14 obj15 obj16 obj17 obj18 obj19 obj20 obj21 obj22 obj23 - floor
	obj2 obj3 obj4 obj5 obj6 obj7 obj9 obj10 obj11 - passenger
)

(:init
	(above obj0 obj1)
	(above obj8 obj0)
	(above obj12 obj8)
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
	(above obj23 obj22)
	(at obj2 obj0)
	(at obj3 obj1)
	(at obj4 obj0)
	(at obj5 obj1)
	(at obj6 obj0)
	(at obj7 obj1)
	(at obj9 obj8)
	(at obj10 obj1)
	(at obj11 obj8)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj2 obj22)
	(at obj3 obj1)
	(at obj4 obj12)
	(at obj5 obj1)
	(at obj6 obj22)
	(at obj7 obj1)
	(at obj9 obj21)
	(at obj10 obj1)
	(at obj11 obj22)
))
)