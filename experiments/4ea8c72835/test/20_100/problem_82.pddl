(define (problem problem_82)

(:domain miconic)

(:objects
	obj0 obj1 obj4 obj16 obj17 - floor
	obj2 obj3 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 obj14 obj15 obj18 - passenger
)

(:init
	(above obj0 obj1)
	(above obj4 obj0)
	(above obj16 obj4)
	(above obj17 obj16)
	(at obj2 obj1)
	(at obj3 obj0)
	(at obj5 obj4)
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj8 obj1)
	(at obj9 obj0)
	(at obj10 obj4)
	(at obj11 obj1)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj1)
	(at obj15 obj4)
	(at obj18 obj16)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj2 obj0)
	(at obj3 obj4)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj17)
	(at obj8 obj4)
	(at obj9 obj17)
	(at obj10 obj16)
	(at obj11 obj16)
	(at obj12 obj4)
	(at obj13 obj1)
	(at obj14 obj4)
	(at obj15 obj1)
	(at obj18 obj17)
))
)