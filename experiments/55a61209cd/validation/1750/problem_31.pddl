(define (problem problem_31)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj4 obj7 - floor
	obj3 obj5 obj6 obj8 obj9 obj10 obj11 obj12 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj4 obj2)
	(above obj7 obj4)
	(at obj3 obj0)
	(at obj5 obj4)
	(at obj6 obj1)
	(at obj8 obj7)
	(at obj9 obj1)
	(at obj10 obj7)
	(at obj11 obj7)
	(at obj12 obj4)
	(at obj13 obj0)
	(lift_at obj2)
	(lift_empty)
)

(:goal (and
	(at obj3 obj0)
	(at obj5 obj4)
	(at obj6 obj1)
	(at obj8 obj4)
	(at obj9 obj1)
	(at obj10 obj2)
	(at obj11 obj7)
	(at obj12 obj4)
))
)