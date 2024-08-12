(define (problem problem_4)

(:domain miconic)

(:objects
	obj0 obj1 obj4 obj6 obj8 obj10 obj11 obj13 - floor
	obj2 obj3 obj5 obj7 obj9 obj12 - passenger
)

(:init
	(above obj0 obj1)
	(above obj4 obj0)
	(above obj6 obj4)
	(above obj8 obj6)
	(above obj10 obj8)
	(above obj11 obj10)
	(above obj13 obj11)
	(at obj2 obj0)
	(at obj3 obj1)
	(at obj5 obj1)
	(at obj7 obj1)
	(at obj9 obj0)
	(at obj12 obj8)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj2 obj1)
	(at obj3 obj6)
	(at obj7 obj0)
	(at obj9 obj6)
	(at obj12 obj0)
))
)