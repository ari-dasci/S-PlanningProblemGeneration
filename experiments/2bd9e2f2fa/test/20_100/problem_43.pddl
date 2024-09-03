(define (problem problem_43)

(:domain miconic)

(:objects
	obj0 obj1 obj7 obj10 obj11 obj13 obj14 obj15 obj16 obj17 obj18 - floor
	obj2 obj3 obj4 obj5 obj6 obj8 obj9 obj12 - passenger
)

(:init
	(above obj0 obj1)
	(above obj7 obj0)
	(above obj10 obj7)
	(above obj11 obj10)
	(above obj13 obj11)
	(above obj14 obj13)
	(above obj15 obj14)
	(above obj16 obj15)
	(above obj17 obj16)
	(above obj18 obj17)
	(at obj2 obj0)
	(at obj3 obj1)
	(at obj4 obj1)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj8 obj1)
	(at obj9 obj0)
	(at obj12 obj0)
	(lift_at obj10)
	(lift_empty)
)

(:goal (and
	(at obj2 obj14)
	(at obj3 obj18)
	(at obj4 obj18)
	(at obj5 obj10)
	(at obj6 obj10)
	(at obj8 obj1)
	(at obj9 obj1)
	(at obj12 obj11)
))
)