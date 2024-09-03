(define (problem problem_32)

(:domain miconic)

(:objects
	obj0 obj1 obj6 obj10 obj11 obj12 obj13 obj14 obj15 obj16 obj17 obj18 - floor
	obj2 obj3 obj4 obj5 obj7 obj8 obj9 - passenger
)

(:init
	(above obj0 obj1)
	(above obj6 obj0)
	(above obj10 obj6)
	(above obj11 obj10)
	(above obj12 obj11)
	(above obj13 obj12)
	(above obj14 obj13)
	(above obj15 obj14)
	(above obj16 obj15)
	(above obj17 obj16)
	(above obj18 obj17)
	(at obj2 obj1)
	(at obj3 obj1)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj7 obj1)
	(at obj8 obj6)
	(at obj9 obj6)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj2 obj6)
	(at obj4 obj18)
	(at obj5 obj10)
	(at obj7 obj17)
	(at obj8 obj12)
	(at obj9 obj11)
))
)