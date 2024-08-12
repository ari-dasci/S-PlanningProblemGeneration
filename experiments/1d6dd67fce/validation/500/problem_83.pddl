(define (problem problem_83)

(:domain miconic)

(:objects
	obj0 obj1 obj4 obj6 obj7 obj8 obj10 obj11 obj12 - floor
	obj2 obj3 obj5 obj9 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj4 obj0)
	(above obj6 obj4)
	(above obj7 obj6)
	(above obj8 obj7)
	(above obj10 obj8)
	(above obj11 obj10)
	(above obj12 obj11)
	(at obj2 obj1)
	(at obj3 obj0)
	(at obj5 obj4)
	(at obj9 obj6)
	(at obj13 obj7)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj2 obj8)
	(at obj3 obj12)
	(at obj5 obj0)
	(at obj9 obj7)
	(at obj13 obj8)
))
)