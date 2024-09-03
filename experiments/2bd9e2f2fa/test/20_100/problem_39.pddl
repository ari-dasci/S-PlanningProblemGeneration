(define (problem problem_39)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj13 obj14 obj16 obj17 obj18 - floor
	obj2 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj15 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj13 obj3)
	(above obj14 obj13)
	(above obj16 obj14)
	(above obj17 obj16)
	(above obj18 obj17)
	(at obj2 obj0)
	(at obj4 obj1)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj1)
	(at obj9 obj1)
	(at obj10 obj3)
	(at obj11 obj0)
	(at obj12 obj1)
	(at obj15 obj14)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj2 obj3)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj7 obj14)
	(at obj8 obj0)
	(at obj9 obj13)
	(at obj10 obj16)
	(at obj11 obj1)
	(at obj15 obj17)
))
)