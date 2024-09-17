(define (problem problem_59)

(:domain miconic)

(:objects
	obj0 obj1 obj5 obj7 obj12 obj13 - floor
	obj2 obj3 obj4 obj6 obj8 obj9 obj10 obj11 - passenger
)

(:init
	(above obj0 obj1)
	(above obj5 obj0)
	(above obj7 obj5)
	(above obj12 obj7)
	(above obj13 obj12)
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj6 obj5)
	(at obj8 obj7)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj0)
	(lift_at obj5)
	(lift_empty)
)

(:goal (and
	(at obj2 obj0)
	(at obj3 obj1)
	(at obj4 obj0)
	(at obj6 obj5)
	(at obj8 obj12)
	(at obj10 obj1)
	(at obj11 obj0)
))
)