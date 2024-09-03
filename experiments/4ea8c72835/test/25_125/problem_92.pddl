(define (problem problem_92)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj4 obj8 obj11 obj14 obj15 obj16 obj17 obj18 obj19 obj20 obj22 obj23 - floor
	obj3 obj5 obj6 obj7 obj9 obj10 obj12 obj13 obj21 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj4 obj2)
	(above obj8 obj4)
	(above obj11 obj8)
	(above obj14 obj11)
	(above obj15 obj14)
	(above obj16 obj15)
	(above obj17 obj16)
	(above obj18 obj17)
	(above obj19 obj18)
	(above obj20 obj19)
	(above obj22 obj20)
	(above obj23 obj22)
	(at obj3 obj0)
	(at obj5 obj4)
	(at obj6 obj1)
	(at obj7 obj2)
	(at obj9 obj8)
	(at obj10 obj4)
	(at obj12 obj4)
	(at obj13 obj0)
	(at obj21 obj4)
	(lift_at obj4)
	(lift_empty)
)

(:goal (and
	(at obj3 obj23)
	(at obj5 obj23)
	(at obj6 obj1)
	(at obj7 obj2)
	(at obj9 obj23)
	(at obj10 obj23)
	(at obj12 obj20)
	(at obj13 obj0)
	(at obj21 obj4)
))
)