(define (problem problem_9)

(:domain miconic)

(:objects
	obj0 obj1 obj7 obj8 obj9 obj10 obj12 obj14 obj15 obj16 obj17 obj18 obj19 obj22 obj23 - floor
	obj2 obj3 obj4 obj5 obj6 obj11 obj13 obj20 obj21 - passenger
)

(:init
	(above obj0 obj1)
	(above obj7 obj0)
	(above obj8 obj7)
	(above obj9 obj8)
	(above obj10 obj9)
	(above obj12 obj10)
	(above obj14 obj12)
	(above obj15 obj14)
	(above obj16 obj15)
	(above obj17 obj16)
	(above obj18 obj17)
	(above obj19 obj18)
	(above obj22 obj19)
	(above obj23 obj22)
	(at obj2 obj1)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj1)
	(at obj11 obj1)
	(at obj13 obj8)
	(at obj20 obj16)
	(at obj21 obj18)
	(lift_at obj8)
	(lift_empty)
)

(:goal (and
	(at obj2 obj9)
	(at obj3 obj22)
	(at obj4 obj23)
	(at obj5 obj8)
	(at obj11 obj1)
	(at obj13 obj14)
	(at obj20 obj23)
	(at obj21 obj19)
))
)