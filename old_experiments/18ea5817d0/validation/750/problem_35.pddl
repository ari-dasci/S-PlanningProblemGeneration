(define (problem problem_35)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj4 obj5 obj6 obj8 obj9 obj13 - floor
	obj3 obj7 obj10 obj11 obj12 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj4 obj2)
	(above obj5 obj4)
	(above obj6 obj5)
	(above obj8 obj6)
	(above obj9 obj8)
	(above obj13 obj9)
	(at obj3 obj1)
	(at obj7 obj1)
	(at obj10 obj6)
	(at obj11 obj6)
	(at obj12 obj2)
	(lift_at obj2)
	(lift_empty)
)

(:goal (and
	(at obj3 obj0)
	(at obj7 obj1)
	(at obj10 obj6)
	(at obj11 obj6)
	(at obj12 obj13)
))
)