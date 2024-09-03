(define (problem problem_73)

(:domain miconic)

(:objects
	obj0 obj1 obj5 obj8 obj9 obj11 obj13 obj15 obj17 obj18 obj19 obj20 obj21 obj22 obj23 - floor
	obj2 obj3 obj4 obj6 obj7 obj10 obj12 obj14 obj16 - passenger
)

(:init
	(above obj0 obj1)
	(above obj5 obj0)
	(above obj8 obj5)
	(above obj9 obj8)
	(above obj11 obj9)
	(above obj13 obj11)
	(above obj15 obj13)
	(above obj17 obj15)
	(above obj18 obj17)
	(above obj19 obj18)
	(above obj20 obj19)
	(above obj21 obj20)
	(above obj22 obj21)
	(above obj23 obj22)
	(at obj2 obj1)
	(at obj3 obj0)
	(at obj4 obj1)
	(at obj6 obj1)
	(at obj7 obj5)
	(at obj10 obj8)
	(at obj12 obj1)
	(at obj14 obj8)
	(at obj16 obj11)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj2 obj9)
	(at obj3 obj20)
	(at obj4 obj20)
	(at obj6 obj1)
	(at obj7 obj0)
	(at obj10 obj13)
	(at obj12 obj1)
	(at obj14 obj23)
	(at obj16 obj23)
))
)