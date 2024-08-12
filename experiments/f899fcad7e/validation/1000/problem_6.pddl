(define (problem problem_6)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj7 obj8 obj10 - floor
	obj3 obj4 obj5 obj6 obj9 obj11 obj12 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj7 obj2)
	(above obj8 obj7)
	(above obj10 obj8)
	(at obj3 obj2)
	(at obj4 obj1)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj9 obj2)
	(at obj11 obj1)
	(at obj12 obj1)
	(at obj13 obj7)
	(lift_at obj2)
	(lift_empty)
)

(:goal (and
	(at obj3 obj0)
	(at obj4 obj2)
	(at obj5 obj8)
	(at obj6 obj0)
	(at obj9 obj1)
	(at obj12 obj2)
	(at obj13 obj2)
))
)