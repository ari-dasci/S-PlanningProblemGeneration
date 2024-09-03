(define (problem problem_83)

(:domain miconic)

(:objects
	obj0 obj1 obj14 obj16 obj17 - floor
	obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 obj15 obj18 - passenger
)

(:init
	(above obj0 obj1)
	(above obj14 obj0)
	(above obj16 obj14)
	(above obj17 obj16)
	(at obj2 obj1)
	(at obj3 obj0)
	(at obj4 obj1)
	(at obj5 obj1)
	(at obj6 obj0)
	(at obj7 obj1)
	(at obj8 obj1)
	(at obj9 obj1)
	(at obj10 obj1)
	(at obj11 obj1)
	(at obj12 obj1)
	(at obj13 obj0)
	(at obj15 obj1)
	(at obj18 obj17)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj2 obj14)
	(at obj3 obj1)
	(at obj4 obj1)
	(at obj5 obj17)
	(at obj6 obj17)
	(at obj7 obj14)
	(at obj8 obj14)
	(at obj9 obj14)
	(at obj10 obj1)
	(at obj11 obj14)
	(at obj12 obj16)
	(at obj13 obj14)
	(at obj15 obj16)
	(at obj18 obj17)
))
)