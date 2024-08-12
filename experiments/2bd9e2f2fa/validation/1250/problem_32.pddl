(define (problem problem_32)

(:domain miconic)

(:objects
	obj0 obj1 obj4 obj8 obj11 obj12 - floor
	obj2 obj3 obj5 obj6 obj7 obj9 obj10 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj4 obj0)
	(above obj8 obj4)
	(above obj11 obj8)
	(above obj12 obj11)
	(at obj2 obj1)
	(at obj3 obj0)
	(at obj5 obj4)
	(at obj6 obj0)
	(at obj7 obj1)
	(at obj9 obj0)
	(at obj10 obj1)
	(at obj13 obj11)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj2 obj0)
	(at obj3 obj4)
	(at obj5 obj0)
	(at obj6 obj1)
	(at obj7 obj1)
	(at obj9 obj1)
	(at obj13 obj12)
))
)