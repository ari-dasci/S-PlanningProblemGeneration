(define (problem problem_98)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj4 obj5 obj7 obj11 - floor
	obj3 obj6 obj8 obj9 obj10 obj12 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj4 obj2)
	(above obj5 obj4)
	(above obj7 obj5)
	(above obj11 obj7)
	(at obj3 obj0)
	(at obj6 obj5)
	(at obj8 obj2)
	(at obj9 obj1)
	(at obj10 obj7)
	(at obj12 obj4)
	(at obj13 obj11)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj3 obj4)
	(at obj6 obj7)
	(at obj9 obj0)
	(at obj10 obj7)
	(at obj12 obj4)
	(at obj13 obj5)
))
)