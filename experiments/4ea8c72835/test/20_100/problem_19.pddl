(define (problem problem_19)

(:domain miconic)

(:objects
	obj0 obj1 obj6 obj7 obj8 obj10 obj11 obj13 obj15 obj17 obj18 - floor
	obj2 obj3 obj4 obj5 obj9 obj12 obj14 obj16 - passenger
)

(:init
	(above obj0 obj1)
	(above obj6 obj0)
	(above obj7 obj6)
	(above obj8 obj7)
	(above obj10 obj8)
	(above obj11 obj10)
	(above obj13 obj11)
	(above obj15 obj13)
	(above obj17 obj15)
	(above obj18 obj17)
	(at obj2 obj1)
	(at obj3 obj1)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj9 obj0)
	(at obj12 obj11)
	(at obj14 obj10)
	(at obj16 obj8)
	(lift_at obj8)
	(lift_empty)
)

(:goal (and
	(at obj2 obj6)
	(at obj3 obj1)
	(at obj4 obj18)
	(at obj5 obj13)
	(at obj9 obj17)
	(at obj12 obj15)
	(at obj14 obj8)
	(at obj16 obj18)
))
)