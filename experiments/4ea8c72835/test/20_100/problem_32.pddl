(define (problem problem_32)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj8 obj12 obj13 obj14 obj15 obj16 obj17 - floor
	obj3 obj4 obj5 obj6 obj7 obj9 obj10 obj11 obj18 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj8 obj2)
	(above obj12 obj8)
	(above obj13 obj12)
	(above obj14 obj13)
	(above obj15 obj14)
	(above obj16 obj15)
	(above obj17 obj16)
	(at obj3 obj0)
	(at obj4 obj2)
	(at obj5 obj1)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj9 obj0)
	(at obj10 obj8)
	(at obj11 obj2)
	(at obj18 obj16)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj3 obj16)
	(at obj4 obj2)
	(at obj5 obj17)
	(at obj6 obj14)
	(at obj7 obj15)
	(at obj9 obj17)
	(at obj10 obj14)
	(at obj11 obj2)
	(at obj18 obj14)
))
)