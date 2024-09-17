(define (problem problem_90)

(:domain miconic)

(:objects
	obj0 obj1 obj7 obj8 obj9 obj10 obj12 - floor
	obj2 obj3 obj4 obj5 obj6 obj11 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj7 obj0)
	(above obj8 obj7)
	(above obj9 obj8)
	(above obj10 obj9)
	(above obj12 obj10)
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj1)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj11 obj0)
	(at obj13 obj0)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj2 obj1)
	(at obj4 obj7)
	(at obj5 obj0)
	(at obj6 obj1)
	(at obj11 obj8)
	(at obj13 obj0)
))
)