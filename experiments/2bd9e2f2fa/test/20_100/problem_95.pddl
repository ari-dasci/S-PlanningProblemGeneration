(define (problem problem_95)

(:domain miconic)

(:objects
	obj0 obj1 obj4 obj10 obj11 obj12 obj13 obj14 obj15 obj17 obj18 - floor
	obj2 obj3 obj5 obj6 obj7 obj8 obj9 obj16 - passenger
)

(:init
	(above obj0 obj1)
	(above obj4 obj0)
	(above obj10 obj4)
	(above obj11 obj10)
	(above obj12 obj11)
	(above obj13 obj12)
	(above obj14 obj13)
	(above obj15 obj14)
	(above obj17 obj15)
	(above obj18 obj17)
	(at obj2 obj1)
	(at obj3 obj0)
	(at obj5 obj0)
	(at obj6 obj4)
	(at obj7 obj1)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj16 obj11)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj2 obj0)
	(at obj3 obj13)
	(at obj5 obj10)
	(at obj6 obj18)
	(at obj7 obj11)
	(at obj9 obj13)
	(at obj16 obj14)
))
)