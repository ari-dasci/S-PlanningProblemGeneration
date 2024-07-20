(define (problem problem_25)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj5 obj6 obj9 obj12 - floor
	obj4 obj7 obj8 obj10 obj11 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj5 obj3)
	(above obj6 obj5)
	(above obj9 obj6)
	(above obj12 obj9)
	(at obj4 obj0)
	(at obj7 obj0)
	(at obj8 obj1)
	(at obj10 obj6)
	(at obj11 obj0)
	(at obj13 obj2)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj4 obj1)
	(at obj7 obj1)
	(at obj8 obj0)
	(at obj10 obj3)
	(at obj11 obj1)
	(at obj13 obj2)
))
)