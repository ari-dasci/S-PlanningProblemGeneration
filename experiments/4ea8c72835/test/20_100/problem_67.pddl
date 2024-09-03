(define (problem problem_67)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj6 obj8 obj11 obj13 obj14 obj16 obj17 obj18 - floor
	obj5 obj7 obj9 obj10 obj12 obj15 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj4 obj3)
	(above obj6 obj4)
	(above obj8 obj6)
	(above obj11 obj8)
	(above obj13 obj11)
	(above obj14 obj13)
	(above obj16 obj14)
	(above obj17 obj16)
	(above obj18 obj17)
	(at obj5 obj1)
	(at obj7 obj4)
	(at obj9 obj2)
	(at obj10 obj2)
	(at obj12 obj0)
	(at obj15 obj2)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj5 obj18)
	(at obj7 obj18)
	(at obj9 obj17)
	(at obj10 obj2)
	(at obj12 obj3)
	(at obj15 obj11)
))
)