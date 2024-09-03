(define (problem problem_44)

(:domain miconic)

(:objects
	obj0 obj1 obj7 obj8 obj11 obj13 obj14 obj15 obj16 obj17 obj19 obj20 obj21 obj22 obj23 - floor
	obj2 obj3 obj4 obj5 obj6 obj9 obj10 obj12 obj18 - passenger
)

(:init
	(above obj0 obj1)
	(above obj7 obj0)
	(above obj8 obj7)
	(above obj11 obj8)
	(above obj13 obj11)
	(above obj14 obj13)
	(above obj15 obj14)
	(above obj16 obj15)
	(above obj17 obj16)
	(above obj19 obj17)
	(above obj20 obj19)
	(above obj21 obj20)
	(above obj22 obj21)
	(above obj23 obj22)
	(at obj2 obj1)
	(at obj3 obj1)
	(at obj4 obj1)
	(at obj5 obj0)
	(at obj6 obj1)
	(at obj9 obj8)
	(at obj10 obj7)
	(at obj12 obj0)
	(at obj18 obj7)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj2 obj13)
	(at obj3 obj23)
	(at obj4 obj1)
	(at obj5 obj11)
	(at obj6 obj1)
	(at obj9 obj23)
	(at obj10 obj14)
	(at obj12 obj16)
	(at obj18 obj11)
))
)