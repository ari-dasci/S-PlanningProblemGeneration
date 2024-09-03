(define (problem problem_64)

(:domain miconic)

(:objects
	obj0 obj1 obj7 obj10 obj11 obj12 obj13 obj14 obj15 obj16 obj17 - floor
	obj2 obj3 obj4 obj5 obj6 obj8 obj9 obj18 - passenger
)

(:init
	(above obj0 obj1)
	(above obj7 obj0)
	(above obj10 obj7)
	(above obj11 obj10)
	(above obj12 obj11)
	(above obj13 obj12)
	(above obj14 obj13)
	(above obj15 obj14)
	(above obj16 obj15)
	(above obj17 obj16)
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj1)
	(at obj6 obj1)
	(at obj8 obj7)
	(at obj9 obj1)
	(at obj18 obj7)
	(lift_at obj7)
	(lift_empty)
)

(:goal (and
	(at obj2 obj16)
	(at obj3 obj11)
	(at obj4 obj15)
	(at obj5 obj1)
	(at obj8 obj13)
	(at obj9 obj7)
	(at obj18 obj15)
))
)