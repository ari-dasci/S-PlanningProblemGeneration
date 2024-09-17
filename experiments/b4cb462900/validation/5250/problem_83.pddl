(define (problem problem_83)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj6 obj12 - floor
	obj5 obj7 obj8 obj9 obj10 obj11 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj4 obj3)
	(above obj6 obj4)
	(above obj12 obj6)
	(at obj5 obj4)
	(at obj7 obj0)
	(at obj8 obj1)
	(at obj9 obj3)
	(at obj10 obj2)
	(at obj11 obj6)
	(at obj13 obj12)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj5 obj4)
	(at obj7 obj2)
	(at obj8 obj3)
	(at obj9 obj3)
	(at obj10 obj2)
	(at obj11 obj6)
	(at obj13 obj12)
))
)