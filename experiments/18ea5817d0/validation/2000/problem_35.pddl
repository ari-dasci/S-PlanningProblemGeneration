(define (problem problem_35)

(:domain miconic)

(:objects
	obj0 obj1 obj6 obj11 obj12 obj13 - floor
	obj2 obj3 obj4 obj5 obj7 obj8 obj9 obj10 - passenger
)

(:init
	(above obj0 obj1)
	(above obj6 obj0)
	(above obj11 obj6)
	(above obj12 obj11)
	(above obj13 obj12)
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj7 obj1)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj10 obj0)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj2 obj6)
	(at obj3 obj1)
	(at obj4 obj1)
	(at obj5 obj1)
	(at obj7 obj1)
	(at obj8 obj6)
	(at obj9 obj13)
	(at obj10 obj0)
))
)