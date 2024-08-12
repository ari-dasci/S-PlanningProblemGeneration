(define (problem problem_43)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj5 obj6 obj8 obj11 - floor
	obj2 obj4 obj7 obj9 obj10 obj12 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj5 obj3)
	(above obj6 obj5)
	(above obj8 obj6)
	(above obj11 obj8)
	(at obj2 obj0)
	(at obj4 obj1)
	(at obj7 obj5)
	(at obj9 obj5)
	(at obj10 obj5)
	(at obj12 obj8)
	(at obj13 obj11)
	(lift_at obj3)
	(lift_empty)
)

(:goal (and
	(at obj2 obj11)
	(at obj7 obj3)
	(at obj9 obj5)
	(at obj10 obj5)
	(at obj12 obj6)
	(at obj13 obj11)
))
)