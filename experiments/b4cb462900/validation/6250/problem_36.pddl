(define (problem problem_36)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj4 obj5 obj6 obj7 obj11 - floor
	obj2 obj8 obj9 obj10 obj12 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj4 obj3)
	(above obj5 obj4)
	(above obj6 obj5)
	(above obj7 obj6)
	(above obj11 obj7)
	(at obj2 obj0)
	(at obj8 obj5)
	(at obj9 obj4)
	(at obj10 obj3)
	(at obj12 obj7)
	(at obj13 obj1)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj2 obj0)
	(at obj8 obj5)
	(at obj9 obj6)
	(at obj10 obj3)
	(at obj12 obj7)
	(at obj13 obj0)
))
)