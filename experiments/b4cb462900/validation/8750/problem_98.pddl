(define (problem problem_98)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj4 obj5 obj6 obj9 obj13 - floor
	obj2 obj7 obj8 obj10 obj11 obj12 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj4 obj3)
	(above obj5 obj4)
	(above obj6 obj5)
	(above obj9 obj6)
	(above obj13 obj9)
	(at obj2 obj0)
	(at obj7 obj3)
	(at obj8 obj1)
	(at obj10 obj5)
	(at obj11 obj4)
	(at obj12 obj6)
	(lift_at obj3)
	(lift_empty)
)

(:goal (and
	(at obj2 obj0)
	(at obj7 obj3)
	(at obj8 obj1)
	(at obj10 obj3)
	(at obj11 obj4)
	(at obj12 obj13)
))
)