(define (problem problem_94)

(:domain miconic)

(:objects
	obj0 obj1 obj4 obj8 obj9 obj10 obj11 obj12 obj13 obj14 obj15 obj16 obj18 - floor
	obj2 obj3 obj5 obj6 obj7 obj17 - passenger
)

(:init
	(above obj0 obj1)
	(above obj4 obj0)
	(above obj8 obj4)
	(above obj9 obj8)
	(above obj10 obj9)
	(above obj11 obj10)
	(above obj12 obj11)
	(above obj13 obj12)
	(above obj14 obj13)
	(above obj15 obj14)
	(above obj16 obj15)
	(above obj18 obj16)
	(at obj2 obj1)
	(at obj3 obj0)
	(at obj5 obj4)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj17 obj13)
	(lift_at obj4)
	(lift_empty)
)

(:goal (and
	(at obj2 obj16)
	(at obj3 obj16)
	(at obj5 obj16)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj17 obj16)
))
)