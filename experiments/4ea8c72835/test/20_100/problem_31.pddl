(define (problem problem_31)

(:domain miconic)

(:objects
	obj0 obj1 obj9 obj13 obj16 - floor
	obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj10 obj11 obj12 obj14 obj15 obj17 obj18 - passenger
)

(:init
	(above obj0 obj1)
	(above obj9 obj0)
	(above obj13 obj9)
	(above obj16 obj13)
	(at obj2 obj1)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj10 obj0)
	(at obj11 obj9)
	(at obj12 obj9)
	(at obj14 obj13)
	(at obj15 obj1)
	(at obj17 obj13)
	(at obj18 obj9)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj2 obj16)
	(at obj3 obj13)
	(at obj4 obj1)
	(at obj5 obj0)
	(at obj6 obj16)
	(at obj7 obj1)
	(at obj8 obj0)
	(at obj10 obj13)
	(at obj11 obj1)
	(at obj12 obj16)
	(at obj14 obj0)
	(at obj15 obj16)
	(at obj17 obj9)
	(at obj18 obj1)
))
)