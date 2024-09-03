(define (problem problem_51)

(:domain miconic)

(:objects
	obj0 obj1 obj5 obj14 obj18 - floor
	obj2 obj3 obj4 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 obj15 obj16 obj17 - passenger
)

(:init
	(above obj0 obj1)
	(above obj5 obj0)
	(above obj14 obj5)
	(above obj18 obj14)
	(at obj2 obj1)
	(at obj3 obj0)
	(at obj4 obj1)
	(at obj6 obj1)
	(at obj7 obj0)
	(at obj8 obj5)
	(at obj9 obj1)
	(at obj10 obj0)
	(at obj11 obj1)
	(at obj12 obj1)
	(at obj13 obj1)
	(at obj15 obj0)
	(at obj16 obj1)
	(at obj17 obj0)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj2 obj14)
	(at obj3 obj18)
	(at obj4 obj18)
	(at obj6 obj1)
	(at obj7 obj14)
	(at obj8 obj18)
	(at obj9 obj14)
	(at obj10 obj14)
	(at obj11 obj0)
	(at obj12 obj1)
	(at obj13 obj5)
	(at obj15 obj1)
	(at obj16 obj14)
	(at obj17 obj14)
))
)