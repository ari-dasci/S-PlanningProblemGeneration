(define (problem problem_76)

(:domain miconic)

(:objects
	obj0 obj1 obj7 obj13 obj15 obj16 obj17 obj18 - floor
	obj2 obj3 obj4 obj5 obj6 obj8 obj9 obj10 obj11 obj12 obj14 - passenger
)

(:init
	(above obj0 obj1)
	(above obj7 obj0)
	(above obj13 obj7)
	(above obj15 obj13)
	(above obj16 obj15)
	(above obj17 obj16)
	(above obj18 obj17)
	(at obj2 obj0)
	(at obj3 obj1)
	(at obj4 obj1)
	(at obj5 obj1)
	(at obj6 obj1)
	(at obj8 obj7)
	(at obj9 obj0)
	(at obj10 obj1)
	(at obj11 obj0)
	(at obj12 obj1)
	(at obj14 obj7)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj3 obj15)
	(at obj4 obj13)
	(at obj5 obj15)
	(at obj6 obj15)
	(at obj8 obj1)
	(at obj9 obj1)
	(at obj10 obj13)
	(at obj11 obj1)
	(at obj12 obj16)
	(at obj14 obj1)
))
)