(define (problem problem_66)

(:domain miconic)

(:objects
	obj0 obj1 obj8 obj9 obj10 obj15 obj16 obj17 - floor
	obj2 obj3 obj4 obj5 obj6 obj7 obj11 obj12 obj13 obj14 obj18 - passenger
)

(:init
	(above obj0 obj1)
	(above obj8 obj0)
	(above obj9 obj8)
	(above obj10 obj9)
	(above obj15 obj10)
	(above obj16 obj15)
	(above obj17 obj16)
	(at obj2 obj1)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj1)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj11 obj10)
	(at obj12 obj1)
	(at obj13 obj8)
	(at obj14 obj9)
	(at obj18 obj15)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj2 obj15)
	(at obj3 obj9)
	(at obj4 obj1)
	(at obj5 obj16)
	(at obj6 obj1)
	(at obj7 obj16)
	(at obj11 obj17)
	(at obj12 obj17)
	(at obj13 obj9)
	(at obj14 obj15)
	(at obj18 obj17)
))
)