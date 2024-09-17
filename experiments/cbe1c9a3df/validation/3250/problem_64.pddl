(define (problem problem_64)

(:domain miconic)

(:objects
	obj0 obj1 obj4 obj6 obj7 obj9 obj10 obj12 - floor
	obj2 obj3 obj5 obj8 obj11 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj4 obj0)
	(above obj6 obj4)
	(above obj7 obj6)
	(above obj9 obj7)
	(above obj10 obj9)
	(above obj12 obj10)
	(at obj2 obj0)
	(at obj3 obj1)
	(at obj5 obj4)
	(at obj8 obj7)
	(at obj11 obj6)
	(at obj13 obj10)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj2 obj4)
	(at obj3 obj6)
	(at obj5 obj6)
	(at obj8 obj7)
	(at obj11 obj1)
	(at obj13 obj4)
))
)