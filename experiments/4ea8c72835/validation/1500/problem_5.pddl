(define (problem problem_5)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj5 obj6 obj9 obj10 obj12 obj13 - floor
	obj2 obj4 obj7 obj8 obj11 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj5 obj3)
	(above obj6 obj5)
	(above obj9 obj6)
	(above obj10 obj9)
	(above obj12 obj10)
	(above obj13 obj12)
	(at obj2 obj0)
	(at obj4 obj1)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj11 obj3)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj2 obj3)
	(at obj4 obj5)
	(at obj7 obj1)
	(at obj8 obj1)
	(at obj11 obj0)
))
)