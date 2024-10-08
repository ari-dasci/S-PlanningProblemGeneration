(define (problem problem_63)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj7 obj10 obj11 obj12 obj13 - floor
	obj3 obj4 obj5 obj6 obj8 obj9 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj7 obj2)
	(above obj10 obj7)
	(above obj11 obj10)
	(above obj12 obj11)
	(above obj13 obj12)
	(at obj3 obj1)
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj8 obj0)
	(at obj9 obj7)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj3 obj10)
	(at obj4 obj11)
	(at obj5 obj13)
	(at obj6 obj13)
	(at obj8 obj13)
	(at obj9 obj1)
))
)