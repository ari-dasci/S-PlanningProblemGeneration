(define (problem problem_34)

(:domain miconic)

(:objects
	obj0 obj1 obj6 obj7 obj8 obj10 obj12 obj14 obj15 obj16 obj17 obj18 obj19 obj20 obj22 obj23 - floor
	obj2 obj3 obj4 obj5 obj9 obj11 obj13 obj21 - passenger
)

(:init
	(above obj0 obj1)
	(above obj6 obj0)
	(above obj7 obj6)
	(above obj8 obj7)
	(above obj10 obj8)
	(above obj12 obj10)
	(above obj14 obj12)
	(above obj15 obj14)
	(above obj16 obj15)
	(above obj17 obj16)
	(above obj18 obj17)
	(above obj19 obj18)
	(above obj20 obj19)
	(above obj22 obj20)
	(above obj23 obj22)
	(at obj2 obj1)
	(at obj3 obj1)
	(at obj4 obj0)
	(at obj5 obj1)
	(at obj9 obj1)
	(at obj11 obj10)
	(at obj13 obj10)
	(at obj21 obj17)
	(lift_at obj8)
	(lift_empty)
)

(:goal (and
	(at obj2 obj8)
	(at obj3 obj6)
	(at obj4 obj18)
	(at obj5 obj7)
	(at obj11 obj23)
	(at obj13 obj16)
	(at obj21 obj22)
))
)