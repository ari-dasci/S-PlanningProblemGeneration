(define (problem problem_12)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj4 obj5 obj6 obj8 obj13 - floor
	obj2 obj7 obj9 obj10 obj11 obj12 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj4 obj3)
	(above obj5 obj4)
	(above obj6 obj5)
	(above obj8 obj6)
	(above obj13 obj8)
	(at obj2 obj0)
	(at obj7 obj4)
	(at obj9 obj1)
	(at obj10 obj3)
	(at obj11 obj6)
	(at obj12 obj3)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj2 obj1)
	(at obj7 obj4)
	(at obj9 obj0)
	(at obj10 obj13)
	(at obj11 obj6)
	(at obj12 obj3)
))
)