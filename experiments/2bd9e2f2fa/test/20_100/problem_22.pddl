(define (problem problem_22)

(:domain miconic)

(:objects
	obj0 obj1 obj7 obj8 obj10 obj11 obj13 obj14 obj15 obj16 obj17 obj18 - floor
	obj2 obj3 obj4 obj5 obj6 obj9 obj12 - passenger
)

(:init
	(above obj0 obj1)
	(above obj7 obj0)
	(above obj8 obj7)
	(above obj10 obj8)
	(above obj11 obj10)
	(above obj13 obj11)
	(above obj14 obj13)
	(above obj15 obj14)
	(above obj16 obj15)
	(above obj17 obj16)
	(above obj18 obj17)
	(at obj2 obj0)
	(at obj3 obj1)
	(at obj4 obj1)
	(at obj5 obj1)
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj12 obj10)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj2 obj18)
	(at obj3 obj7)
	(at obj4 obj18)
	(at obj5 obj1)
	(at obj6 obj10)
	(at obj9 obj17)
	(at obj12 obj13)
))
)