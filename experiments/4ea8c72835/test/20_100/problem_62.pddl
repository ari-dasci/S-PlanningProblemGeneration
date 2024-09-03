(define (problem problem_62)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj7 obj8 obj9 obj11 obj12 obj14 obj16 obj17 obj18 - floor
	obj3 obj4 obj5 obj6 obj10 obj13 obj15 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj7 obj2)
	(above obj8 obj7)
	(above obj9 obj8)
	(above obj11 obj9)
	(above obj12 obj11)
	(above obj14 obj12)
	(above obj16 obj14)
	(above obj17 obj16)
	(above obj18 obj17)
	(at obj3 obj0)
	(at obj4 obj1)
	(at obj5 obj1)
	(at obj6 obj2)
	(at obj10 obj1)
	(at obj13 obj7)
	(at obj15 obj1)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj3 obj18)
	(at obj4 obj1)
	(at obj6 obj18)
	(at obj10 obj1)
	(at obj13 obj12)
	(at obj15 obj17)
))
)