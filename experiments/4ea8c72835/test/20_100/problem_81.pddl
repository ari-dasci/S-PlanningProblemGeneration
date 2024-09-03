(define (problem problem_81)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj7 obj8 obj10 obj11 obj15 obj16 obj17 obj18 - floor
	obj3 obj4 obj5 obj6 obj9 obj12 obj13 obj14 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj7 obj2)
	(above obj8 obj7)
	(above obj10 obj8)
	(above obj11 obj10)
	(above obj15 obj11)
	(above obj16 obj15)
	(above obj17 obj16)
	(above obj18 obj17)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj1)
	(at obj6 obj2)
	(at obj9 obj8)
	(at obj12 obj11)
	(at obj13 obj1)
	(at obj14 obj10)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj3 obj18)
	(at obj4 obj18)
	(at obj5 obj10)
	(at obj6 obj1)
	(at obj9 obj18)
	(at obj12 obj18)
	(at obj13 obj1)
	(at obj14 obj15)
))
)