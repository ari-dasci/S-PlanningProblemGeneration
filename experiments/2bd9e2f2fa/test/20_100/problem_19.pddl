(define (problem problem_19)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj5 obj6 obj9 obj10 obj11 obj12 obj13 obj14 obj15 obj16 obj18 - floor
	obj3 obj4 obj7 obj8 obj17 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj5 obj2)
	(above obj6 obj5)
	(above obj9 obj6)
	(above obj10 obj9)
	(above obj11 obj10)
	(above obj12 obj11)
	(above obj13 obj12)
	(above obj14 obj13)
	(above obj15 obj14)
	(above obj16 obj15)
	(above obj18 obj16)
	(at obj3 obj2)
	(at obj4 obj0)
	(at obj7 obj1)
	(at obj8 obj1)
	(at obj17 obj6)
	(lift_at obj5)
	(lift_empty)
)

(:goal (and
	(at obj3 obj18)
	(at obj4 obj18)
	(at obj7 obj5)
	(at obj8 obj18)
	(at obj17 obj11)
))
)