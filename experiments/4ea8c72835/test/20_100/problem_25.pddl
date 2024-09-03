(define (problem problem_25)

(:domain miconic)

(:objects
	obj0 obj1 obj13 obj18 - floor
	obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj14 obj15 obj16 obj17 - passenger
)

(:init
	(above obj0 obj1)
	(above obj13 obj0)
	(above obj18 obj13)
	(at obj2 obj0)
	(at obj3 obj1)
	(at obj4 obj1)
	(at obj5 obj1)
	(at obj6 obj1)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj1)
	(at obj11 obj1)
	(at obj12 obj0)
	(at obj14 obj13)
	(at obj15 obj0)
	(at obj16 obj13)
	(at obj17 obj13)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj2 obj18)
	(at obj3 obj18)
	(at obj4 obj0)
	(at obj5 obj18)
	(at obj6 obj18)
	(at obj8 obj1)
	(at obj9 obj18)
	(at obj10 obj13)
	(at obj11 obj13)
	(at obj12 obj18)
	(at obj14 obj18)
	(at obj15 obj1)
	(at obj16 obj1)
	(at obj17 obj1)
))
)