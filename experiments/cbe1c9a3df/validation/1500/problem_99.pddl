(define (problem problem_99)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj4 obj5 obj7 obj9 obj10 obj12 - floor
	obj3 obj6 obj8 obj11 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj4 obj2)
	(above obj5 obj4)
	(above obj7 obj5)
	(above obj9 obj7)
	(above obj10 obj9)
	(above obj12 obj10)
	(at obj3 obj1)
	(at obj6 obj0)
	(at obj8 obj4)
	(at obj11 obj0)
	(at obj13 obj4)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj3 obj1)
	(at obj6 obj0)
	(at obj8 obj4)
	(at obj11 obj0)
))
)