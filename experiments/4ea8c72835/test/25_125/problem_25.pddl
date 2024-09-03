(define (problem problem_25)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj8 obj9 obj10 obj11 obj12 obj13 obj14 obj15 obj16 obj17 obj18 obj19 obj20 obj21 obj23 - floor
	obj3 obj4 obj5 obj6 obj7 obj22 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj8 obj2)
	(above obj9 obj8)
	(above obj10 obj9)
	(above obj11 obj10)
	(above obj12 obj11)
	(above obj13 obj12)
	(above obj14 obj13)
	(above obj15 obj14)
	(above obj16 obj15)
	(above obj17 obj16)
	(above obj18 obj17)
	(above obj19 obj18)
	(above obj20 obj19)
	(above obj21 obj20)
	(above obj23 obj21)
	(at obj3 obj2)
	(at obj4 obj1)
	(at obj5 obj2)
	(at obj6 obj1)
	(at obj7 obj0)
	(at obj22 obj12)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj3 obj21)
	(at obj4 obj1)
	(at obj5 obj2)
	(at obj6 obj21)
	(at obj7 obj23)
	(at obj22 obj15)
))
)