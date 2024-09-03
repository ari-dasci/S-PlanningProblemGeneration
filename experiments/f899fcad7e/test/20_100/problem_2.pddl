(define (problem problem_2)

(:domain miconic)

(:objects
	obj0 obj1 obj4 obj9 obj10 obj11 obj12 obj13 obj14 obj15 obj16 obj17 obj18 - floor
	obj2 obj3 obj5 obj6 obj7 obj8 - passenger
)

(:init
	(above obj0 obj1)
	(above obj4 obj0)
	(above obj9 obj4)
	(above obj10 obj9)
	(above obj11 obj10)
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
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(lift_at obj4)
	(lift_empty)
)

(:goal (and
	(at obj2 obj15)
	(at obj3 obj17)
	(at obj5 obj17)
	(at obj6 obj17)
	(at obj7 obj0)
	(at obj8 obj16)
))
)