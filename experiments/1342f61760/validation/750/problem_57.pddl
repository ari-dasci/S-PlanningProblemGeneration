(define (problem problem_57)

(:domain miconic)

(:objects
	obj0 obj1 obj4 obj10 obj13 - floor
	obj2 obj3 obj5 obj6 obj7 obj8 obj9 obj11 obj12 - passenger
)

(:init
	(above obj0 obj1)
	(above obj4 obj0)
	(above obj10 obj4)
	(above obj13 obj10)
	(at obj2 obj1)
	(at obj3 obj0)
	(at obj5 obj1)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj4)
	(at obj9 obj1)
	(at obj11 obj10)
	(at obj12 obj10)
	(lift_at obj4)
	(lift_empty)
)

(:goal (and
	(at obj2 obj1)
	(at obj3 obj4)
	(at obj5 obj0)
	(at obj6 obj10)
	(at obj7 obj1)
	(at obj8 obj13)
	(at obj9 obj13)
	(at obj12 obj10)
))
)