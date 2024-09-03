(define (problem problem_40)

(:domain miconic)

(:objects
	obj0 obj1 obj8 obj12 obj13 obj14 obj15 obj16 obj18 - floor
	obj2 obj3 obj4 obj5 obj6 obj7 obj9 obj10 obj11 obj17 - passenger
)

(:init
	(above obj0 obj1)
	(above obj8 obj0)
	(above obj12 obj8)
	(above obj13 obj12)
	(above obj14 obj13)
	(above obj15 obj14)
	(above obj16 obj15)
	(above obj18 obj16)
	(at obj2 obj0)
	(at obj3 obj1)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj9 obj0)
	(at obj10 obj8)
	(at obj11 obj8)
	(at obj17 obj15)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj2 obj16)
	(at obj3 obj0)
	(at obj4 obj15)
	(at obj5 obj12)
	(at obj6 obj12)
	(at obj7 obj1)
	(at obj9 obj8)
	(at obj10 obj14)
	(at obj11 obj14)
	(at obj17 obj16)
))
)