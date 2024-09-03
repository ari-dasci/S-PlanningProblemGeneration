(define (problem problem_95)

(:domain miconic)

(:objects
	obj0 obj1 obj5 obj6 obj9 obj10 obj11 obj12 obj13 obj14 obj15 obj16 obj17 obj18 obj20 obj21 obj22 obj23 - floor
	obj2 obj3 obj4 obj7 obj8 obj19 - passenger
)

(:init
	(above obj0 obj1)
	(above obj5 obj0)
	(above obj6 obj5)
	(above obj9 obj6)
	(above obj10 obj9)
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
	(above obj23 obj22)
	(at obj2 obj1)
	(at obj3 obj0)
	(at obj4 obj1)
	(at obj7 obj5)
	(at obj8 obj6)
	(at obj19 obj11)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj2 obj1)
	(at obj3 obj23)
	(at obj7 obj9)
	(at obj8 obj23)
	(at obj19 obj23)
))
)