(define (problem problem_29)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj7 obj9 obj10 obj12 obj13 - floor
	obj5 obj6 obj8 obj11 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj4 obj3)
	(above obj7 obj4)
	(above obj9 obj7)
	(above obj10 obj9)
	(above obj12 obj10)
	(above obj13 obj12)
	(at obj5 obj4)
	(at obj6 obj0)
	(at obj8 obj0)
	(at obj11 obj9)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj5 obj9)
	(at obj6 obj9)
	(at obj8 obj1)
	(at obj11 obj9)
))
)