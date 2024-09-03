(define (problem problem_13)

(:domain miconic)

(:objects
	obj0 obj1 obj4 obj6 obj7 obj8 obj9 obj10 obj14 obj15 obj17 obj18 - floor
	obj2 obj3 obj5 obj11 obj12 obj13 obj16 - passenger
)

(:init
	(above obj0 obj1)
	(above obj4 obj0)
	(above obj6 obj4)
	(above obj7 obj6)
	(above obj8 obj7)
	(above obj9 obj8)
	(above obj10 obj9)
	(above obj14 obj10)
	(above obj15 obj14)
	(above obj17 obj15)
	(above obj18 obj17)
	(at obj2 obj1)
	(at obj3 obj1)
	(at obj5 obj1)
	(at obj11 obj0)
	(at obj12 obj6)
	(at obj13 obj6)
	(at obj16 obj9)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj2 obj8)
	(at obj3 obj1)
	(at obj5 obj1)
	(at obj11 obj18)
	(at obj12 obj15)
	(at obj13 obj18)
	(at obj16 obj18)
))
)