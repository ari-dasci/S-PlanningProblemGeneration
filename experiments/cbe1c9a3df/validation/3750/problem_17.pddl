(define (problem problem_17)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj4 obj6 obj7 obj12 - floor
	obj3 obj5 obj8 obj9 obj10 obj11 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj4 obj2)
	(above obj6 obj4)
	(above obj7 obj6)
	(above obj12 obj7)
	(at obj3 obj2)
	(at obj5 obj0)
	(at obj8 obj1)
	(at obj9 obj7)
	(at obj10 obj4)
	(at obj11 obj6)
	(at obj13 obj12)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj5 obj0)
	(at obj8 obj0)
	(at obj9 obj4)
	(at obj10 obj7)
	(at obj11 obj2)
	(at obj13 obj12)
))
)