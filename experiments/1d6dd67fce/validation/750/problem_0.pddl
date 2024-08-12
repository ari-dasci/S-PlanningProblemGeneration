(define (problem problem_0)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj6 obj7 obj11 - floor
	obj5 obj8 obj9 obj10 obj12 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj4 obj3)
	(above obj6 obj4)
	(above obj7 obj6)
	(above obj11 obj7)
	(at obj5 obj4)
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj10 obj7)
	(at obj12 obj6)
	(at obj13 obj6)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj5 obj3)
	(at obj8 obj2)
	(at obj9 obj4)
	(at obj10 obj7)
	(at obj12 obj6)
	(at obj13 obj6)
))
)