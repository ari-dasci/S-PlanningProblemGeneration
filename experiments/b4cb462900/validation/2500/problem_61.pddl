(define (problem problem_61)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj4 obj6 obj7 - floor
	obj3 obj5 obj8 obj9 obj10 obj11 obj12 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj4 obj2)
	(above obj6 obj4)
	(above obj7 obj6)
	(at obj3 obj0)
	(at obj5 obj2)
	(at obj8 obj1)
	(at obj9 obj6)
	(at obj10 obj4)
	(at obj11 obj7)
	(at obj12 obj0)
	(at obj13 obj4)
	(lift_at obj6)
	(lift_empty)
)

(:goal (and
	(at obj3 obj0)
	(at obj5 obj0)
	(at obj8 obj1)
	(at obj9 obj4)
	(at obj10 obj4)
	(at obj11 obj7)
	(at obj12 obj0)
))
)