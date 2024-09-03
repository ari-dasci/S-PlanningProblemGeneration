(define (problem problem_46)

(:domain miconic)

(:objects
	obj0 obj1 obj4 obj6 obj9 obj12 obj13 obj16 obj17 obj18 - floor
	obj2 obj3 obj5 obj7 obj8 obj10 obj11 obj14 obj15 - passenger
)

(:init
	(above obj0 obj1)
	(above obj4 obj0)
	(above obj6 obj4)
	(above obj9 obj6)
	(above obj12 obj9)
	(above obj13 obj12)
	(above obj16 obj13)
	(above obj17 obj16)
	(above obj18 obj17)
	(at obj2 obj0)
	(at obj3 obj1)
	(at obj5 obj4)
	(at obj7 obj6)
	(at obj8 obj4)
	(at obj10 obj4)
	(at obj11 obj4)
	(at obj14 obj13)
	(at obj15 obj4)
	(lift_at obj4)
	(lift_empty)
)

(:goal (and
	(at obj2 obj6)
	(at obj3 obj9)
	(at obj5 obj18)
	(at obj7 obj12)
	(at obj8 obj1)
	(at obj10 obj16)
	(at obj11 obj12)
	(at obj14 obj18)
))
)