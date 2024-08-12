(define (problem problem_43)

(:domain miconic)

(:objects
	obj0 obj1 obj4 obj5 obj7 obj12 obj13 - floor
	obj2 obj3 obj6 obj8 obj9 obj10 obj11 - passenger
)

(:init
	(above obj0 obj1)
	(above obj4 obj0)
	(above obj5 obj4)
	(above obj7 obj5)
	(above obj12 obj7)
	(above obj13 obj12)
	(at obj2 obj0)
	(at obj3 obj1)
	(at obj6 obj4)
	(at obj8 obj4)
	(at obj9 obj5)
	(at obj10 obj7)
	(at obj11 obj7)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj2 obj1)
	(at obj6 obj0)
	(at obj8 obj4)
	(at obj9 obj13)
	(at obj10 obj12)
	(at obj11 obj12)
))
)