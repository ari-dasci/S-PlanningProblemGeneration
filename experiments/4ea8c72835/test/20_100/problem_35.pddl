(define (problem problem_35)

(:domain miconic)

(:objects
	obj0 obj1 obj10 obj12 obj15 obj18 - floor
	obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj11 obj13 obj14 obj16 obj17 - passenger
)

(:init
	(above obj0 obj1)
	(above obj10 obj0)
	(above obj12 obj10)
	(above obj15 obj12)
	(above obj18 obj15)
	(at obj2 obj0)
	(at obj3 obj1)
	(at obj4 obj1)
	(at obj5 obj1)
	(at obj6 obj0)
	(at obj7 obj1)
	(at obj8 obj0)
	(at obj9 obj1)
	(at obj11 obj10)
	(at obj13 obj0)
	(at obj14 obj1)
	(at obj16 obj10)
	(at obj17 obj12)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj2 obj12)
	(at obj3 obj12)
	(at obj4 obj1)
	(at obj5 obj10)
	(at obj6 obj12)
	(at obj7 obj10)
	(at obj8 obj18)
	(at obj9 obj18)
	(at obj11 obj18)
	(at obj13 obj15)
	(at obj14 obj15)
	(at obj16 obj12)
	(at obj17 obj1)
))
)