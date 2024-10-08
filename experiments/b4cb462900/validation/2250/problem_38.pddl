(define (problem problem_38)

(:domain miconic)

(:objects
	obj0 obj1 obj4 obj6 obj7 obj9 obj12 obj13 - floor
	obj2 obj3 obj5 obj8 obj10 obj11 - passenger
)

(:init
	(above obj0 obj1)
	(above obj4 obj0)
	(above obj6 obj4)
	(above obj7 obj6)
	(above obj9 obj7)
	(above obj12 obj9)
	(above obj13 obj12)
	(at obj2 obj0)
	(at obj3 obj1)
	(at obj5 obj4)
	(at obj8 obj1)
	(at obj10 obj0)
	(at obj11 obj6)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj2 obj0)
	(at obj3 obj1)
	(at obj5 obj0)
	(at obj8 obj1)
	(at obj10 obj6)
	(at obj11 obj6)
))
)