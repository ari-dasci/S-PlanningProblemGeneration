(define (problem problem_55)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj6 obj8 obj12 obj13 - floor
	obj2 obj4 obj5 obj7 obj9 obj10 obj11 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj6 obj3)
	(above obj8 obj6)
	(above obj12 obj8)
	(above obj13 obj12)
	(at obj2 obj0)
	(at obj4 obj1)
	(at obj5 obj0)
	(at obj7 obj3)
	(at obj9 obj3)
	(at obj10 obj0)
	(at obj11 obj6)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj2 obj3)
	(at obj4 obj1)
	(at obj5 obj1)
	(at obj7 obj0)
	(at obj9 obj0)
	(at obj11 obj6)
))
)