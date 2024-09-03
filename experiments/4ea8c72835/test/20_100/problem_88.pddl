(define (problem problem_88)

(:domain miconic)

(:objects
	obj0 obj1 obj12 obj16 obj17 obj18 - floor
	obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj13 obj14 obj15 - passenger
)

(:init
	(above obj0 obj1)
	(above obj12 obj0)
	(above obj16 obj12)
	(above obj17 obj16)
	(above obj18 obj17)
	(at obj2 obj1)
	(at obj3 obj0)
	(at obj4 obj1)
	(at obj5 obj1)
	(at obj6 obj1)
	(at obj7 obj1)
	(at obj8 obj1)
	(at obj9 obj1)
	(at obj10 obj0)
	(at obj11 obj1)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj12)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj2 obj17)
	(at obj3 obj1)
	(at obj4 obj16)
	(at obj5 obj18)
	(at obj6 obj12)
	(at obj8 obj0)
	(at obj9 obj17)
	(at obj10 obj18)
	(at obj11 obj18)
	(at obj13 obj1)
	(at obj14 obj16)
	(at obj15 obj1)
))
)