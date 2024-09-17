(define (problem problem_77)

(:domain miconic)

(:objects
	obj0 obj1 obj6 obj8 obj13 - floor
	obj2 obj3 obj4 obj5 obj7 obj9 obj10 obj11 obj12 - passenger
)

(:init
	(above obj0 obj1)
	(above obj6 obj0)
	(above obj8 obj6)
	(above obj13 obj8)
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj7 obj6)
	(at obj9 obj1)
	(at obj10 obj8)
	(at obj11 obj0)
	(at obj12 obj8)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj2 obj8)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj13)
	(at obj9 obj1)
	(at obj10 obj8)
	(at obj11 obj0)
	(at obj12 obj8)
))
)