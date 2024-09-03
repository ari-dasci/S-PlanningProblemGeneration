(define (problem problem_48)

(:domain miconic)

(:objects
	obj0 obj1 obj9 obj11 obj12 obj14 obj16 obj17 obj18 - floor
	obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj10 obj13 obj15 - passenger
)

(:init
	(above obj0 obj1)
	(above obj9 obj0)
	(above obj11 obj9)
	(above obj12 obj11)
	(above obj14 obj12)
	(above obj16 obj14)
	(above obj17 obj16)
	(above obj18 obj17)
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj1)
	(at obj6 obj1)
	(at obj7 obj1)
	(at obj8 obj1)
	(at obj10 obj9)
	(at obj13 obj1)
	(at obj15 obj12)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj2 obj1)
	(at obj3 obj1)
	(at obj4 obj17)
	(at obj5 obj9)
	(at obj6 obj12)
	(at obj7 obj9)
	(at obj8 obj9)
	(at obj10 obj12)
	(at obj13 obj11)
	(at obj15 obj18)
))
)