(define (problem problem_31)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj10 obj12 - floor
	obj4 obj5 obj6 obj7 obj8 obj9 obj11 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj10 obj3)
	(above obj12 obj10)
	(at obj4 obj3)
	(at obj5 obj1)
	(at obj6 obj1)
	(at obj7 obj0)
	(at obj8 obj3)
	(at obj9 obj1)
	(at obj11 obj0)
	(at obj13 obj0)
	(lift_at obj3)
	(lift_empty)
)

(:goal (and
	(at obj4 obj12)
	(at obj5 obj1)
	(at obj6 obj10)
	(at obj7 obj1)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj11 obj0)
	(at obj13 obj0)
))
)