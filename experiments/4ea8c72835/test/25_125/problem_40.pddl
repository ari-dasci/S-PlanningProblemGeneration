(define (problem problem_40)

(:domain miconic)

(:objects
	obj0 obj1 obj4 obj6 obj8 obj10 obj11 obj12 obj13 obj14 obj15 obj16 obj17 obj18 obj19 obj20 obj22 - floor
	obj2 obj3 obj5 obj7 obj9 obj21 obj23 - passenger
)

(:init
	(above obj0 obj1)
	(above obj4 obj0)
	(above obj6 obj4)
	(above obj8 obj6)
	(above obj10 obj8)
	(above obj11 obj10)
	(above obj12 obj11)
	(above obj13 obj12)
	(above obj14 obj13)
	(above obj15 obj14)
	(above obj16 obj15)
	(above obj17 obj16)
	(above obj18 obj17)
	(above obj19 obj18)
	(above obj20 obj19)
	(above obj22 obj20)
	(at obj2 obj0)
	(at obj3 obj1)
	(at obj5 obj4)
	(at obj7 obj6)
	(at obj9 obj0)
	(at obj21 obj15)
	(at obj23 obj0)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj2 obj8)
	(at obj5 obj19)
	(at obj7 obj1)
	(at obj9 obj0)
	(at obj21 obj20)
	(at obj23 obj22)
))
)