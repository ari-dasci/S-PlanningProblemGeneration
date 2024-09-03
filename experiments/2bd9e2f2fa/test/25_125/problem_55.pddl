(define (problem problem_55)

(:domain miconic)

(:objects
	obj0 obj1 obj6 obj9 obj10 obj12 obj13 obj14 obj16 obj17 obj18 obj19 obj20 obj21 obj22 obj23 - floor
	obj2 obj3 obj4 obj5 obj7 obj8 obj11 obj15 - passenger
)

(:init
	(above obj0 obj1)
	(above obj6 obj0)
	(above obj9 obj6)
	(above obj10 obj9)
	(above obj12 obj10)
	(above obj13 obj12)
	(above obj14 obj13)
	(above obj16 obj14)
	(above obj17 obj16)
	(above obj18 obj17)
	(above obj19 obj18)
	(above obj20 obj19)
	(above obj21 obj20)
	(above obj22 obj21)
	(above obj23 obj22)
	(at obj2 obj1)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj1)
	(at obj7 obj0)
	(at obj8 obj6)
	(at obj11 obj10)
	(at obj15 obj12)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj2 obj6)
	(at obj3 obj23)
	(at obj4 obj0)
	(at obj5 obj1)
	(at obj7 obj17)
	(at obj8 obj10)
	(at obj11 obj23)
	(at obj15 obj21)
))
)