(define (problem problem_40)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj4 obj12 - floor
	obj3 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj4 obj2)
	(above obj12 obj4)
	(at obj3 obj2)
	(at obj5 obj4)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj4)
	(at obj9 obj0)
	(at obj10 obj1)
	(at obj11 obj0)
	(at obj13 obj4)
	(lift_at obj4)
	(lift_empty)
)

(:goal (and
	(at obj3 obj12)
	(at obj5 obj4)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj13 obj4)
))
)