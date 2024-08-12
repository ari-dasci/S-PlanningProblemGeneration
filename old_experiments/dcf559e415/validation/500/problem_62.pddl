(define (problem problem_62)

(:domain miconic)

(:objects
	obj0 obj1 obj7 obj8 obj10 obj13 - floor
	obj2 obj3 obj4 obj5 obj6 obj9 obj11 obj12 - passenger
)

(:init
	(above obj0 obj1)
	(above obj7 obj0)
	(above obj8 obj7)
	(above obj10 obj8)
	(above obj13 obj10)
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj1)
	(at obj5 obj0)
	(at obj6 obj1)
	(at obj9 obj8)
	(at obj11 obj8)
	(at obj12 obj0)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj2 obj0)
	(at obj3 obj8)
	(at obj4 obj1)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj9 obj13)
	(at obj11 obj0)
	(at obj12 obj0)
))
)