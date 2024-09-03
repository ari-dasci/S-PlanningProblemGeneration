(define (problem problem_4)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj11 obj12 obj13 obj14 obj15 obj16 obj17 obj18 - floor
	obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj11 obj2)
	(above obj12 obj11)
	(above obj13 obj12)
	(above obj14 obj13)
	(above obj15 obj14)
	(above obj16 obj15)
	(above obj17 obj16)
	(above obj18 obj17)
	(at obj3 obj1)
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj1)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj0)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj3 obj13)
	(at obj4 obj12)
	(at obj5 obj16)
	(at obj6 obj1)
	(at obj8 obj0)
	(at obj9 obj18)
	(at obj10 obj18)
))
)