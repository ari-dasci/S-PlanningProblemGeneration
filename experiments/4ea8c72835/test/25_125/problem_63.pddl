(define (problem problem_63)

(:domain miconic)

(:objects
	obj0 obj1 obj5 obj7 obj8 obj10 obj11 obj12 obj13 obj14 obj15 obj16 obj17 obj18 obj20 obj21 obj22 - floor
	obj2 obj3 obj4 obj6 obj9 obj19 obj23 - passenger
)

(:init
	(above obj0 obj1)
	(above obj5 obj0)
	(above obj7 obj5)
	(above obj8 obj7)
	(above obj10 obj8)
	(above obj11 obj10)
	(above obj12 obj11)
	(above obj13 obj12)
	(above obj14 obj13)
	(above obj15 obj14)
	(above obj16 obj15)
	(above obj17 obj16)
	(above obj18 obj17)
	(above obj20 obj18)
	(above obj21 obj20)
	(above obj22 obj21)
	(at obj2 obj1)
	(at obj3 obj0)
	(at obj4 obj1)
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj19 obj18)
	(at obj23 obj1)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj2 obj1)
	(at obj3 obj22)
	(at obj4 obj22)
	(at obj6 obj0)
	(at obj9 obj22)
	(at obj19 obj22)
	(at obj23 obj1)
))
)