(define (problem problem_14)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj5 obj8 obj12 - floor
	obj2 obj4 obj6 obj7 obj9 obj10 obj11 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj5 obj3)
	(above obj8 obj5)
	(above obj12 obj8)
	(at obj2 obj0)
	(at obj4 obj1)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj9 obj0)
	(at obj10 obj1)
	(at obj11 obj3)
	(at obj13 obj8)
	(lift_at obj3)
	(lift_empty)
)

(:goal (and
	(at obj2 obj0)
	(at obj4 obj1)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj9 obj0)
	(at obj10 obj8)
	(at obj11 obj8)
	(at obj13 obj12)
))
)