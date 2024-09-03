(define (problem problem_67)

(:domain miconic)

(:objects
	obj0 obj1 obj4 obj5 obj8 obj13 obj14 obj15 obj16 obj17 obj18 obj19 obj20 obj21 obj22 - floor
	obj2 obj3 obj6 obj7 obj9 obj10 obj11 obj12 obj23 - passenger
)

(:init
	(above obj0 obj1)
	(above obj4 obj0)
	(above obj5 obj4)
	(above obj8 obj5)
	(above obj13 obj8)
	(above obj14 obj13)
	(above obj15 obj14)
	(above obj16 obj15)
	(above obj17 obj16)
	(above obj18 obj17)
	(above obj19 obj18)
	(above obj20 obj19)
	(above obj21 obj20)
	(above obj22 obj21)
	(at obj2 obj1)
	(at obj3 obj0)
	(at obj6 obj0)
	(at obj7 obj4)
	(at obj9 obj4)
	(at obj10 obj5)
	(at obj11 obj8)
	(at obj12 obj8)
	(at obj23 obj8)
	(lift_at obj5)
	(lift_empty)
)

(:goal (and
	(at obj2 obj1)
	(at obj3 obj5)
	(at obj6 obj17)
	(at obj7 obj15)
	(at obj9 obj15)
	(at obj10 obj17)
	(at obj11 obj22)
	(at obj12 obj16)
	(at obj23 obj18)
))
)