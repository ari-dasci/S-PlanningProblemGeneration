(define (problem problem_37)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj9 obj10 obj12 obj13 - floor
	obj3 obj4 obj5 obj6 obj7 obj8 obj11 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj9 obj2)
	(above obj10 obj9)
	(above obj12 obj10)
	(above obj13 obj12)
	(at obj3 obj0)
	(at obj4 obj1)
	(at obj5 obj1)
	(at obj6 obj1)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj11 obj10)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj3 obj0)
	(at obj4 obj1)
	(at obj5 obj1)
	(at obj6 obj1)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj11 obj10)
))
)