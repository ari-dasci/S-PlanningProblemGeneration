(define (problem problem_57)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj5 obj8 obj9 obj11 - floor
	obj4 obj6 obj7 obj10 obj12 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj5 obj3)
	(above obj8 obj5)
	(above obj9 obj8)
	(above obj11 obj9)
	(at obj4 obj0)
	(at obj6 obj2)
	(at obj7 obj5)
	(at obj10 obj9)
	(at obj12 obj3)
	(at obj13 obj1)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj4 obj2)
	(at obj6 obj3)
	(at obj7 obj8)
	(at obj10 obj9)
	(at obj12 obj9)
	(at obj13 obj1)
))
)