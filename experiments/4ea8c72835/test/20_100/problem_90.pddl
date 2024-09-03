(define (problem problem_90)

(:domain miconic)

(:objects
	obj0 obj1 obj16 obj18 - floor
	obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 obj14 obj15 obj17 - passenger
)

(:init
	(above obj0 obj1)
	(above obj16 obj0)
	(above obj18 obj16)
	(at obj2 obj0)
	(at obj3 obj1)
	(at obj4 obj1)
	(at obj5 obj0)
	(at obj6 obj1)
	(at obj7 obj0)
	(at obj8 obj1)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj1)
	(at obj12 obj1)
	(at obj13 obj0)
	(at obj14 obj1)
	(at obj15 obj0)
	(at obj17 obj16)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj2 obj1)
	(at obj3 obj0)
	(at obj4 obj16)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj18)
	(at obj8 obj18)
	(at obj10 obj1)
	(at obj11 obj16)
	(at obj12 obj16)
	(at obj13 obj18)
	(at obj14 obj16)
	(at obj15 obj18)
	(at obj17 obj1)
))
)