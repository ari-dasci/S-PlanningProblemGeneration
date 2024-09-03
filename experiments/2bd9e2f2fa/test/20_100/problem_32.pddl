(define (problem problem_32)

(:domain miconic)

(:objects
	obj0 obj1 obj5 obj17 obj18 - floor
	obj2 obj3 obj4 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 obj14 obj15 obj16 - passenger
)

(:init
	(above obj0 obj1)
	(above obj5 obj0)
	(above obj17 obj5)
	(above obj18 obj17)
	(at obj2 obj0)
	(at obj3 obj1)
	(at obj4 obj1)
	(at obj6 obj5)
	(at obj7 obj1)
	(at obj8 obj0)
	(at obj9 obj5)
	(at obj10 obj5)
	(at obj11 obj1)
	(at obj12 obj1)
	(at obj13 obj1)
	(at obj14 obj5)
	(at obj15 obj5)
	(at obj16 obj1)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj2 obj1)
	(at obj3 obj5)
	(at obj4 obj17)
	(at obj6 obj17)
	(at obj7 obj1)
	(at obj8 obj5)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj18)
	(at obj12 obj1)
	(at obj13 obj17)
	(at obj14 obj18)
	(at obj15 obj17)
	(at obj16 obj1)
))
)