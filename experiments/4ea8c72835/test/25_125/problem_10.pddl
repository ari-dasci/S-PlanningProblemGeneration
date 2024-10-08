(define (problem problem_10)

(:domain miconic)

(:objects
	obj0 obj1 obj10 obj11 obj13 obj15 obj16 obj18 obj19 obj20 obj22 obj23 - floor
	obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj12 obj14 obj17 obj21 - passenger
)

(:init
	(above obj0 obj1)
	(above obj10 obj0)
	(above obj11 obj10)
	(above obj13 obj11)
	(above obj15 obj13)
	(above obj16 obj15)
	(above obj18 obj16)
	(above obj19 obj18)
	(above obj20 obj19)
	(above obj22 obj20)
	(above obj23 obj22)
	(at obj2 obj1)
	(at obj3 obj0)
	(at obj4 obj1)
	(at obj5 obj1)
	(at obj6 obj0)
	(at obj7 obj1)
	(at obj8 obj1)
	(at obj9 obj1)
	(at obj12 obj1)
	(at obj14 obj0)
	(at obj17 obj10)
	(at obj21 obj18)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj2 obj10)
	(at obj3 obj11)
	(at obj4 obj1)
	(at obj5 obj1)
	(at obj6 obj11)
	(at obj7 obj10)
	(at obj8 obj1)
	(at obj9 obj23)
	(at obj12 obj1)
	(at obj14 obj15)
	(at obj17 obj22)
	(at obj21 obj22)
))
)