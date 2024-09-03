(define (problem problem_82)

(:domain miconic)

(:objects
	obj0 obj1 obj5 obj9 obj10 obj11 obj12 obj13 obj15 obj16 obj17 obj18 - floor
	obj2 obj3 obj4 obj6 obj7 obj8 obj14 - passenger
)

(:init
	(above obj0 obj1)
	(above obj5 obj0)
	(above obj9 obj5)
	(above obj10 obj9)
	(above obj11 obj10)
	(above obj12 obj11)
	(above obj13 obj12)
	(above obj15 obj13)
	(above obj16 obj15)
	(above obj17 obj16)
	(above obj18 obj17)
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj1)
	(at obj6 obj5)
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj14 obj12)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj2 obj11)
	(at obj4 obj17)
	(at obj6 obj17)
	(at obj7 obj10)
	(at obj8 obj17)
	(at obj14 obj17)
))
)