(define (problem problem_48)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj4 obj7 obj8 obj10 obj11 obj12 obj13 - floor
	obj3 obj5 obj6 obj9 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj4 obj2)
	(above obj7 obj4)
	(above obj8 obj7)
	(above obj10 obj8)
	(above obj11 obj10)
	(above obj12 obj11)
	(above obj13 obj12)
	(at obj3 obj0)
	(at obj5 obj1)
	(at obj6 obj2)
	(at obj9 obj2)
	(lift_at obj2)
	(lift_empty)
)

(:goal (and
	(at obj5 obj4)
	(at obj6 obj10)
	(at obj9 obj8)
))
)