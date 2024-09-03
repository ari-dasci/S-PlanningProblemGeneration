(define (problem problem_48)

(:domain miconic)

(:objects
	obj0 obj1 obj5 obj11 obj13 obj14 obj16 obj17 obj18 - floor
	obj2 obj3 obj4 obj6 obj7 obj8 obj9 obj10 obj12 obj15 - passenger
)

(:init
	(above obj0 obj1)
	(above obj5 obj0)
	(above obj11 obj5)
	(above obj13 obj11)
	(above obj14 obj13)
	(above obj16 obj14)
	(above obj17 obj16)
	(above obj18 obj17)
	(at obj2 obj0)
	(at obj3 obj1)
	(at obj4 obj1)
	(at obj6 obj0)
	(at obj7 obj1)
	(at obj8 obj1)
	(at obj9 obj5)
	(at obj10 obj1)
	(at obj12 obj11)
	(at obj15 obj1)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj2 obj16)
	(at obj3 obj18)
	(at obj4 obj11)
	(at obj6 obj13)
	(at obj7 obj11)
	(at obj8 obj5)
	(at obj9 obj18)
	(at obj10 obj1)
	(at obj12 obj17)
	(at obj15 obj1)
))
)