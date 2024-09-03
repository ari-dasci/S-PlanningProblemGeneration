(define (problem problem_97)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj6 obj8 obj9 obj11 obj12 obj14 obj15 obj17 obj18 obj19 obj20 obj21 obj22 obj23 - floor
	obj2 obj4 obj5 obj7 obj10 obj13 obj16 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj6 obj3)
	(above obj8 obj6)
	(above obj9 obj8)
	(above obj11 obj9)
	(above obj12 obj11)
	(above obj14 obj12)
	(above obj15 obj14)
	(above obj17 obj15)
	(above obj18 obj17)
	(above obj19 obj18)
	(above obj20 obj19)
	(above obj21 obj20)
	(above obj22 obj21)
	(above obj23 obj22)
	(at obj2 obj1)
	(at obj4 obj3)
	(at obj5 obj0)
	(at obj7 obj6)
	(at obj10 obj8)
	(at obj13 obj9)
	(at obj16 obj15)
	(lift_at obj3)
	(lift_empty)
)

(:goal (and
	(at obj2 obj21)
	(at obj4 obj3)
	(at obj5 obj18)
	(at obj7 obj17)
	(at obj10 obj8)
	(at obj13 obj23)
	(at obj16 obj22)
))
)