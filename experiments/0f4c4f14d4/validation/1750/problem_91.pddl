(define (problem problem_91)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj4 obj5 obj6 obj9 obj11 - floor
	obj2 obj7 obj8 obj10 obj12 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj4 obj3)
	(above obj5 obj4)
	(above obj6 obj5)
	(above obj9 obj6)
	(above obj11 obj9)
	(at obj2 obj0)
	(at obj7 obj5)
	(at obj8 obj1)
	(at obj10 obj1)
	(at obj12 obj6)
	(at obj13 obj3)
	(lift_at obj3)
	(lift_empty)
)

(:goal (and
	(at obj2 obj6)
	(at obj7 obj9)
	(at obj8 obj1)
	(at obj10 obj1)
	(at obj12 obj4)
	(at obj13 obj9)
))
)