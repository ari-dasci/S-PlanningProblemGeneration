(define (problem problem_49)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj5 obj6 obj7 obj9 obj11 obj13 - floor
	obj3 obj4 obj8 obj10 obj12 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj5 obj2)
	(above obj6 obj5)
	(above obj7 obj6)
	(above obj9 obj7)
	(above obj11 obj9)
	(above obj13 obj11)
	(at obj3 obj0)
	(at obj4 obj2)
	(at obj8 obj1)
	(at obj10 obj5)
	(at obj12 obj6)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj3 obj1)
	(at obj4 obj7)
	(at obj8 obj5)
	(at obj10 obj5)
))
)