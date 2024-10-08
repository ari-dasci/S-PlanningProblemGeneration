(define (problem problem_94)

(:domain miconic)

(:objects
	obj0 obj1 obj9 obj11 obj12 obj13 obj14 obj17 obj18 obj19 obj20 obj21 obj22 - floor
	obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj10 obj15 obj16 obj23 - passenger
)

(:init
	(above obj0 obj1)
	(above obj9 obj0)
	(above obj11 obj9)
	(above obj12 obj11)
	(above obj13 obj12)
	(above obj14 obj13)
	(above obj17 obj14)
	(above obj18 obj17)
	(above obj19 obj18)
	(above obj20 obj19)
	(above obj21 obj20)
	(above obj22 obj21)
	(at obj2 obj1)
	(at obj3 obj0)
	(at obj4 obj1)
	(at obj5 obj0)
	(at obj6 obj1)
	(at obj7 obj1)
	(at obj8 obj0)
	(at obj10 obj9)
	(at obj15 obj14)
	(at obj16 obj1)
	(at obj23 obj18)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj2 obj1)
	(at obj3 obj9)
	(at obj4 obj1)
	(at obj5 obj17)
	(at obj6 obj21)
	(at obj7 obj1)
	(at obj8 obj13)
	(at obj10 obj22)
	(at obj15 obj22)
	(at obj23 obj22)
))
)