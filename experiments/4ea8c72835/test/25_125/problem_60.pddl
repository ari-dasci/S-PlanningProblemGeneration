(define (problem problem_60)

(:domain miconic)

(:objects
	obj0 obj1 obj5 obj8 obj11 obj12 obj13 obj14 obj15 obj16 obj18 obj19 obj20 obj22 obj23 - floor
	obj2 obj3 obj4 obj6 obj7 obj9 obj10 obj17 obj21 - passenger
)

(:init
	(above obj0 obj1)
	(above obj5 obj0)
	(above obj8 obj5)
	(above obj11 obj8)
	(above obj12 obj11)
	(above obj13 obj12)
	(above obj14 obj13)
	(above obj15 obj14)
	(above obj16 obj15)
	(above obj18 obj16)
	(above obj19 obj18)
	(above obj20 obj19)
	(above obj22 obj20)
	(above obj23 obj22)
	(at obj2 obj1)
	(at obj3 obj0)
	(at obj4 obj1)
	(at obj6 obj1)
	(at obj7 obj5)
	(at obj9 obj8)
	(at obj10 obj0)
	(at obj17 obj13)
	(at obj21 obj11)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj2 obj13)
	(at obj3 obj0)
	(at obj4 obj1)
	(at obj6 obj1)
	(at obj7 obj23)
	(at obj9 obj20)
	(at obj10 obj19)
	(at obj17 obj23)
	(at obj21 obj14)
))
)