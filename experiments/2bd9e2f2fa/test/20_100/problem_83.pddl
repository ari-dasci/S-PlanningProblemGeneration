(define (problem problem_83)

(:domain miconic)

(:objects
	obj0 obj1 obj6 obj12 obj13 obj14 obj15 obj16 obj17 - floor
	obj2 obj3 obj4 obj5 obj7 obj8 obj9 obj10 obj11 obj18 - passenger
)

(:init
	(above obj0 obj1)
	(above obj6 obj0)
	(above obj12 obj6)
	(above obj13 obj12)
	(above obj14 obj13)
	(above obj15 obj14)
	(above obj16 obj15)
	(above obj17 obj16)
	(at obj2 obj0)
	(at obj3 obj1)
	(at obj4 obj1)
	(at obj5 obj1)
	(at obj7 obj6)
	(at obj8 obj0)
	(at obj9 obj6)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj18 obj14)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj2 obj1)
	(at obj3 obj0)
	(at obj4 obj1)
	(at obj5 obj14)
	(at obj7 obj13)
	(at obj8 obj15)
	(at obj9 obj14)
	(at obj10 obj14)
	(at obj11 obj12)
	(at obj18 obj16)
))
)