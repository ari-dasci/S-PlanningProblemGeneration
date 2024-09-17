(define (problem problem_63)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj5 obj7 obj9 obj10 obj11 - floor
	obj3 obj4 obj6 obj8 obj12 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj5 obj2)
	(above obj7 obj5)
	(above obj9 obj7)
	(above obj10 obj9)
	(above obj11 obj10)
	(at obj3 obj2)
	(at obj4 obj2)
	(at obj6 obj5)
	(at obj8 obj0)
	(at obj12 obj2)
	(at obj13 obj7)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj3 obj1)
	(at obj4 obj0)
	(at obj6 obj1)
	(at obj8 obj2)
	(at obj12 obj0)
	(at obj13 obj7)
))
)