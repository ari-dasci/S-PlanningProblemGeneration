(define (problem problem_23)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj4 obj6 obj10 obj11 obj13 - floor
	obj3 obj5 obj7 obj8 obj9 obj12 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj4 obj2)
	(above obj6 obj4)
	(above obj10 obj6)
	(above obj11 obj10)
	(above obj13 obj11)
	(at obj3 obj1)
	(at obj5 obj2)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj6)
	(at obj12 obj1)
	(lift_at obj6)
	(lift_empty)
)

(:goal (and
	(at obj3 obj1)
	(at obj5 obj13)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj4)
	(at obj12 obj1)
))
)