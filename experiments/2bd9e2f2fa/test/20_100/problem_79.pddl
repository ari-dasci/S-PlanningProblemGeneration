(define (problem problem_79)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj7 obj8 obj11 obj12 obj13 obj14 obj15 obj16 obj17 obj18 - floor
	obj2 obj4 obj5 obj6 obj9 obj10 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj7 obj3)
	(above obj8 obj7)
	(above obj11 obj8)
	(above obj12 obj11)
	(above obj13 obj12)
	(above obj14 obj13)
	(above obj15 obj14)
	(above obj16 obj15)
	(above obj17 obj16)
	(above obj18 obj17)
	(at obj2 obj1)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj9 obj8)
	(at obj10 obj3)
	(lift_at obj7)
	(lift_empty)
)

(:goal (and
	(at obj2 obj14)
	(at obj4 obj0)
	(at obj5 obj14)
	(at obj9 obj18)
	(at obj10 obj18)
))
)