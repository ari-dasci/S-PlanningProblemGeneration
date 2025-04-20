(define (problem problem_28)

(:domain miconic)

(:objects
	obj0 obj2 obj4 obj6 - passenger
	obj1 obj3 obj5 obj7 obj8 obj9 obj10 obj11 obj12 obj13 obj14 obj15 obj16 obj17 - floor
)

(:init
	(above obj8 obj9)
	(above obj10 obj11)
	(above obj11 obj10)
	(above obj12 obj13)
	(above obj13 obj12)
	(above obj14 obj15)
	(above obj16 obj17)
	(at obj0 obj1)
	(at obj2 obj3)
	(at obj4 obj5)
	(at obj6 obj7)
	(lift_at obj1)
	(lift_at obj3)
	(lift_at obj5)
	(lift_at obj7)
)

(:goal (and
	(at obj0 obj1)
	(at obj2 obj3)
	(at obj4 obj5)
	(at obj6 obj7)
))
)