(define (problem problem_5)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj4 obj5 obj8 obj10 obj13 - floor
	obj3 obj6 obj7 obj9 obj11 obj12 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj4 obj2)
	(above obj5 obj4)
	(above obj8 obj5)
	(above obj10 obj8)
	(above obj13 obj10)
	(at obj3 obj1)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj9 obj5)
	(at obj11 obj4)
	(at obj12 obj4)
	(lift_at obj2)
	(lift_empty)
)

(:goal (and
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj9 obj4)
	(at obj11 obj4)
	(at obj12 obj4)
))
)