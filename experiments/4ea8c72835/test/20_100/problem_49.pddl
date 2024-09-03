(define (problem problem_49)

(:domain miconic)

(:objects
	obj0 obj1 obj10 obj17 - floor
	obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj11 obj12 obj13 obj14 obj15 obj16 obj18 - passenger
)

(:init
	(above obj0 obj1)
	(above obj10 obj0)
	(above obj17 obj10)
	(at obj2 obj1)
	(at obj3 obj0)
	(at obj4 obj1)
	(at obj5 obj0)
	(at obj6 obj1)
	(at obj7 obj0)
	(at obj8 obj1)
	(at obj9 obj1)
	(at obj11 obj0)
	(at obj12 obj10)
	(at obj13 obj1)
	(at obj14 obj1)
	(at obj15 obj1)
	(at obj16 obj1)
	(at obj18 obj17)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj2 obj17)
	(at obj3 obj1)
	(at obj4 obj10)
	(at obj5 obj17)
	(at obj7 obj1)
	(at obj8 obj10)
	(at obj9 obj10)
	(at obj11 obj17)
	(at obj12 obj1)
	(at obj13 obj10)
	(at obj14 obj10)
	(at obj15 obj17)
	(at obj16 obj10)
	(at obj18 obj17)
))
)