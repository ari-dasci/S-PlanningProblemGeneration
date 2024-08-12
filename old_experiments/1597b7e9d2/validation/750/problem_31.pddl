(define (problem problem_31)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj5 obj6 obj10 obj11 obj12 - floor
	obj2 obj4 obj7 obj8 obj9 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj5 obj3)
	(above obj6 obj5)
	(above obj10 obj6)
	(above obj11 obj10)
	(above obj12 obj11)
	(at obj2 obj0)
	(at obj4 obj1)
	(at obj7 obj1)
	(at obj8 obj1)
	(at obj9 obj5)
	(at obj13 obj3)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj2 obj0)
	(at obj4 obj3)
	(at obj7 obj1)
	(at obj8 obj1)
	(at obj13 obj3)
))
)