(define (problem problem_79)

(:domain miconic)

(:objects
	obj0 obj1 obj4 obj6 obj8 obj11 obj12 obj13 obj14 obj15 obj16 obj17 obj18 - floor
	obj2 obj3 obj5 obj7 obj9 obj10 - passenger
)

(:init
	(above obj0 obj1)
	(above obj4 obj0)
	(above obj6 obj4)
	(above obj8 obj6)
	(above obj11 obj8)
	(above obj12 obj11)
	(above obj13 obj12)
	(above obj14 obj13)
	(above obj15 obj14)
	(above obj16 obj15)
	(above obj17 obj16)
	(above obj18 obj17)
	(at obj2 obj0)
	(at obj3 obj1)
	(at obj5 obj4)
	(at obj7 obj0)
	(at obj9 obj0)
	(at obj10 obj6)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj2 obj15)
	(at obj3 obj1)
	(at obj5 obj12)
	(at obj7 obj13)
	(at obj9 obj18)
	(at obj10 obj14)
))
)