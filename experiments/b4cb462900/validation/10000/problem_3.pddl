(define (problem problem_3)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj5 obj6 obj7 obj12 - floor
	obj4 obj8 obj9 obj10 obj11 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj5 obj3)
	(above obj6 obj5)
	(above obj7 obj6)
	(above obj12 obj7)
	(at obj4 obj2)
	(at obj8 obj0)
	(at obj9 obj5)
	(at obj10 obj6)
	(at obj11 obj3)
	(at obj13 obj1)
	(lift_at obj12)
	(lift_empty)
)

(:goal (and
	(at obj4 obj2)
	(at obj8 obj0)
	(at obj9 obj7)
	(at obj10 obj6)
	(at obj13 obj1)
))
)