(define (problem problem_35)

(:domain miconic)

(:objects
	obj0 obj1 obj4 obj7 obj8 obj9 obj12 obj13 - floor
	obj2 obj3 obj5 obj6 obj10 obj11 - passenger
)

(:init
	(above obj0 obj1)
	(above obj4 obj0)
	(above obj7 obj4)
	(above obj8 obj7)
	(above obj9 obj8)
	(above obj12 obj9)
	(above obj13 obj12)
	(at obj2 obj0)
	(at obj3 obj1)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj10 obj0)
	(at obj11 obj0)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj2 obj4)
	(at obj3 obj1)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj10 obj4)
	(at obj11 obj9)
))
)