(define (problem problem_69)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj4 obj6 - floor
	obj3 obj5 obj7 obj8 obj9 obj10 obj11 obj12 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj4 obj2)
	(above obj6 obj4)
	(at obj3 obj0)
	(at obj5 obj1)
	(at obj7 obj4)
	(at obj8 obj2)
	(at obj9 obj6)
	(at obj10 obj2)
	(at obj11 obj4)
	(at obj12 obj0)
	(at obj13 obj0)
	(lift_at obj6)
	(lift_empty)
)

(:goal (and
	(at obj5 obj1)
	(at obj7 obj4)
	(at obj8 obj1)
	(at obj9 obj6)
	(at obj10 obj4)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj2)
))
)