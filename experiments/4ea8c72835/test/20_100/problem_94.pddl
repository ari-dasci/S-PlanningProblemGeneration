(define (problem problem_94)

(:domain miconic)

(:objects
	obj0 obj1 obj10 obj13 obj14 obj16 obj18 - floor
	obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj11 obj12 obj15 obj17 - passenger
)

(:init
	(above obj0 obj1)
	(above obj10 obj0)
	(above obj13 obj10)
	(above obj14 obj13)
	(above obj16 obj14)
	(above obj18 obj16)
	(at obj2 obj1)
	(at obj3 obj0)
	(at obj4 obj1)
	(at obj5 obj0)
	(at obj6 obj1)
	(at obj7 obj1)
	(at obj8 obj1)
	(at obj9 obj1)
	(at obj11 obj10)
	(at obj12 obj1)
	(at obj15 obj13)
	(at obj17 obj1)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj2 obj10)
	(at obj3 obj1)
	(at obj4 obj16)
	(at obj5 obj13)
	(at obj6 obj1)
	(at obj7 obj10)
	(at obj8 obj18)
	(at obj9 obj13)
	(at obj11 obj18)
	(at obj12 obj14)
	(at obj15 obj18)
))
)