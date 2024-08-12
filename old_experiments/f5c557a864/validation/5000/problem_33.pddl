(define (problem problem_33)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj5 obj8 obj9 obj10 obj11 - floor
	obj3 obj4 obj6 obj7 obj12 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj5 obj2)
	(above obj8 obj5)
	(above obj9 obj8)
	(above obj10 obj9)
	(above obj11 obj10)
	(at obj3 obj1)
	(at obj4 obj1)
	(at obj6 obj0)
	(at obj7 obj1)
	(at obj12 obj1)
	(at obj13 obj1)
	(lift_at obj10)
	(lift_empty)
)

(:goal (and
	(at obj3 obj1)
	(at obj4 obj1)
	(at obj6 obj0)
	(at obj7 obj1)
	(at obj12 obj1)
	(at obj13 obj1)
))
)