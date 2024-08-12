(define (problem problem_49)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj7 obj8 obj10 obj12 obj13 - floor
	obj4 obj5 obj6 obj9 obj11 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj7 obj3)
	(above obj8 obj7)
	(above obj10 obj8)
	(above obj12 obj10)
	(above obj13 obj12)
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj1)
	(at obj9 obj3)
	(at obj11 obj8)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj9 obj12)
	(at obj11 obj10)
))
)