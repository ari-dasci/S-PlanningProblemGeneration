(define (problem problem_64)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj11 obj12 - floor
	obj6 obj7 obj8 obj9 obj10 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj4 obj3)
	(above obj5 obj4)
	(above obj11 obj5)
	(above obj12 obj11)
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj8 obj3)
	(at obj9 obj2)
	(at obj10 obj1)
	(at obj13 obj11)
	(lift_at obj5)
	(lift_empty)
)

(:goal (and
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj8 obj5)
	(at obj10 obj1)
	(at obj13 obj5)
))
)