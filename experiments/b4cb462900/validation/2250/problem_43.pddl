(define (problem problem_43)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj4 obj5 obj8 obj13 - floor
	obj2 obj6 obj7 obj9 obj10 obj11 obj12 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj4 obj3)
	(above obj5 obj4)
	(above obj8 obj5)
	(above obj13 obj8)
	(at obj2 obj0)
	(at obj6 obj3)
	(at obj7 obj4)
	(at obj9 obj5)
	(at obj10 obj1)
	(at obj11 obj8)
	(at obj12 obj4)
	(lift_at obj5)
	(lift_empty)
)

(:goal (and
	(at obj2 obj0)
	(at obj6 obj3)
	(at obj7 obj5)
	(at obj10 obj0)
	(at obj11 obj13)
	(at obj12 obj5)
))
)