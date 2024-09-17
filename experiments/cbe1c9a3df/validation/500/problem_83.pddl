(define (problem problem_83)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj6 obj9 obj10 obj11 obj12 - floor
	obj4 obj5 obj7 obj8 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj6 obj3)
	(above obj9 obj6)
	(above obj10 obj9)
	(above obj11 obj10)
	(above obj12 obj11)
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj7 obj3)
	(at obj8 obj6)
	(at obj13 obj0)
	(lift_at obj2)
	(lift_empty)
)

(:goal (and
	(at obj5 obj6)
	(at obj7 obj6)
	(at obj8 obj3)
	(at obj13 obj0)
))
)