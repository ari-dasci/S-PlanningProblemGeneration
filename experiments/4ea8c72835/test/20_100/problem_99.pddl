(define (problem problem_99)

(:domain miconic)

(:objects
	obj0 obj1 obj5 obj7 obj8 obj10 obj11 obj13 obj14 obj16 obj17 obj18 - floor
	obj2 obj3 obj4 obj6 obj9 obj12 obj15 - passenger
)

(:init
	(above obj0 obj1)
	(above obj5 obj0)
	(above obj7 obj5)
	(above obj8 obj7)
	(above obj10 obj8)
	(above obj11 obj10)
	(above obj13 obj11)
	(above obj14 obj13)
	(above obj16 obj14)
	(above obj17 obj16)
	(above obj18 obj17)
	(at obj2 obj1)
	(at obj3 obj0)
	(at obj4 obj1)
	(at obj6 obj1)
	(at obj9 obj1)
	(at obj12 obj0)
	(at obj15 obj7)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj2 obj13)
	(at obj3 obj18)
	(at obj4 obj1)
	(at obj6 obj18)
	(at obj9 obj1)
	(at obj12 obj8)
	(at obj15 obj18)
))
)