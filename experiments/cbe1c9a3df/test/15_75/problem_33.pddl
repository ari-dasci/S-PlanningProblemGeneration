(define (problem problem_33)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj4 obj6 obj9 obj10 obj13 - floor
	obj3 obj5 obj7 obj8 obj11 obj12 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj4 obj2)
	(above obj6 obj4)
	(above obj9 obj6)
	(above obj10 obj9)
	(above obj13 obj10)
	(at obj3 obj0)
	(at obj5 obj4)
	(at obj7 obj1)
	(at obj8 obj2)
	(at obj11 obj6)
	(at obj12 obj9)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj3 obj0)
	(at obj5 obj4)
	(at obj7 obj1)
	(at obj8 obj6)
	(at obj11 obj6)
	(at obj12 obj4)
))
)