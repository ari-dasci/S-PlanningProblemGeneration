(define (problem problem_66)

(:domain miconic)

(:objects
	obj0 obj1 obj4 obj7 obj10 obj11 obj12 obj13 obj15 obj16 obj18 obj19 obj20 obj21 obj22 obj23 - floor
	obj2 obj3 obj5 obj6 obj8 obj9 obj14 obj17 - passenger
)

(:init
	(above obj0 obj1)
	(above obj4 obj0)
	(above obj7 obj4)
	(above obj10 obj7)
	(above obj11 obj10)
	(above obj12 obj11)
	(above obj13 obj12)
	(above obj15 obj13)
	(above obj16 obj15)
	(above obj18 obj16)
	(above obj19 obj18)
	(above obj20 obj19)
	(above obj21 obj20)
	(above obj22 obj21)
	(above obj23 obj22)
	(at obj2 obj0)
	(at obj3 obj1)
	(at obj5 obj1)
	(at obj6 obj4)
	(at obj8 obj4)
	(at obj9 obj7)
	(at obj14 obj11)
	(at obj17 obj10)
	(lift_at obj10)
	(lift_empty)
)

(:goal (and
	(at obj2 obj0)
	(at obj3 obj1)
	(at obj5 obj1)
	(at obj6 obj23)
	(at obj9 obj19)
	(at obj14 obj23)
	(at obj17 obj21)
))
)