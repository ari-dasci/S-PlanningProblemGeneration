(define (problem problem_83)

(:domain miconic)

(:objects
	obj0 obj1 obj4 obj5 obj6 obj7 obj11 - floor
	obj2 obj3 obj8 obj9 obj10 obj12 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj4 obj0)
	(above obj5 obj4)
	(above obj6 obj5)
	(above obj7 obj6)
	(above obj11 obj7)
	(at obj2 obj0)
	(at obj3 obj1)
	(at obj8 obj4)
	(at obj9 obj5)
	(at obj10 obj6)
	(at obj12 obj11)
	(at obj13 obj7)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj2 obj1)
	(at obj8 obj4)
	(at obj9 obj5)
	(at obj10 obj6)
	(at obj12 obj7)
	(at obj13 obj7)
))
)