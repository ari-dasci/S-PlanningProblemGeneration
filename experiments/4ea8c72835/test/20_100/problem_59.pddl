(define (problem problem_59)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj10 obj12 obj15 obj16 obj17 obj18 - floor
	obj2 obj4 obj5 obj6 obj7 obj8 obj9 obj11 obj13 obj14 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj10 obj3)
	(above obj12 obj10)
	(above obj15 obj12)
	(above obj16 obj15)
	(above obj17 obj16)
	(above obj18 obj17)
	(at obj2 obj1)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj1)
	(at obj7 obj1)
	(at obj8 obj3)
	(at obj9 obj1)
	(at obj11 obj1)
	(at obj13 obj12)
	(at obj14 obj10)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj4 obj10)
	(at obj5 obj12)
	(at obj6 obj17)
	(at obj7 obj18)
	(at obj8 obj1)
	(at obj9 obj1)
	(at obj11 obj1)
	(at obj13 obj15)
	(at obj14 obj16)
))
)