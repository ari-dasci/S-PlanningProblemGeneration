(define (problem problem_51)

(:domain miconic)

(:objects
	obj0 obj1 obj5 obj7 obj11 obj12 obj13 obj14 obj15 obj16 obj17 obj18 - floor
	obj2 obj3 obj4 obj6 obj8 obj9 obj10 - passenger
)

(:init
	(above obj0 obj1)
	(above obj5 obj0)
	(above obj7 obj5)
	(above obj11 obj7)
	(above obj12 obj11)
	(above obj13 obj12)
	(above obj14 obj13)
	(above obj15 obj14)
	(above obj16 obj15)
	(above obj17 obj16)
	(above obj18 obj17)
	(at obj2 obj1)
	(at obj3 obj1)
	(at obj4 obj1)
	(at obj6 obj1)
	(at obj8 obj5)
	(at obj9 obj7)
	(at obj10 obj0)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj2 obj18)
	(at obj3 obj18)
	(at obj4 obj11)
	(at obj6 obj1)
	(at obj8 obj13)
	(at obj9 obj15)
	(at obj10 obj1)
))
)