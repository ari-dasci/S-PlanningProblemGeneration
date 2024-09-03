(define (problem problem_28)

(:domain miconic)

(:objects
	obj0 obj1 obj7 obj10 obj13 obj14 obj16 obj17 - floor
	obj2 obj3 obj4 obj5 obj6 obj8 obj9 obj11 obj12 obj15 obj18 - passenger
)

(:init
	(above obj0 obj1)
	(above obj7 obj0)
	(above obj10 obj7)
	(above obj13 obj10)
	(above obj14 obj13)
	(above obj16 obj14)
	(above obj17 obj16)
	(at obj2 obj1)
	(at obj3 obj0)
	(at obj4 obj1)
	(at obj5 obj0)
	(at obj6 obj1)
	(at obj8 obj1)
	(at obj9 obj7)
	(at obj11 obj10)
	(at obj12 obj7)
	(at obj15 obj7)
	(at obj18 obj17)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj2 obj1)
	(at obj3 obj13)
	(at obj4 obj1)
	(at obj5 obj14)
	(at obj6 obj17)
	(at obj8 obj17)
	(at obj9 obj17)
	(at obj11 obj16)
	(at obj12 obj1)
	(at obj15 obj17)
	(at obj18 obj16)
))
)