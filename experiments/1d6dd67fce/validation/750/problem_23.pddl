(define (problem problem_23)

(:domain miconic)

(:objects
	obj0 obj1 obj5 obj6 obj7 obj13 - floor
	obj2 obj3 obj4 obj8 obj9 obj10 obj11 obj12 - passenger
)

(:init
	(above obj0 obj1)
	(above obj5 obj0)
	(above obj6 obj5)
	(above obj7 obj6)
	(above obj13 obj7)
	(at obj2 obj0)
	(at obj3 obj1)
	(at obj4 obj1)
	(at obj8 obj7)
	(at obj9 obj7)
	(at obj10 obj1)
	(at obj11 obj6)
	(at obj12 obj0)
	(lift_at obj5)
	(lift_empty)
)

(:goal (and
	(at obj2 obj5)
	(at obj3 obj6)
	(at obj4 obj1)
	(at obj8 obj7)
	(at obj9 obj6)
	(at obj10 obj6)
	(at obj11 obj7)
	(at obj12 obj1)
))
)