(define (problem problem_33)

(:domain miconic)

(:objects
	obj0 obj1 obj8 obj9 obj10 obj11 obj12 obj13 obj14 obj15 obj16 obj17 obj19 obj20 obj22 obj23 - floor
	obj2 obj3 obj4 obj5 obj6 obj7 obj18 obj21 - passenger
)

(:init
	(above obj0 obj1)
	(above obj8 obj0)
	(above obj9 obj8)
	(above obj10 obj9)
	(above obj11 obj10)
	(above obj12 obj11)
	(above obj13 obj12)
	(above obj14 obj13)
	(above obj15 obj14)
	(above obj16 obj15)
	(above obj17 obj16)
	(above obj19 obj17)
	(above obj20 obj19)
	(above obj22 obj20)
	(above obj23 obj22)
	(at obj2 obj1)
	(at obj3 obj0)
	(at obj4 obj1)
	(at obj5 obj1)
	(at obj6 obj1)
	(at obj7 obj0)
	(at obj18 obj13)
	(at obj21 obj14)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj2 obj1)
	(at obj4 obj17)
	(at obj5 obj8)
	(at obj6 obj11)
	(at obj7 obj23)
	(at obj18 obj15)
	(at obj21 obj19)
))
)