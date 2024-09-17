(define (problem problem_42)

(:domain miconic)

(:objects
	obj0 obj1 obj4 obj6 obj8 obj9 obj12 obj13 - floor
	obj2 obj3 obj5 obj7 obj10 obj11 - passenger
)

(:init
	(above obj0 obj1)
	(above obj4 obj0)
	(above obj6 obj4)
	(above obj8 obj6)
	(above obj9 obj8)
	(above obj12 obj9)
	(above obj13 obj12)
	(at obj2 obj1)
	(at obj3 obj0)
	(at obj5 obj4)
	(at obj7 obj6)
	(at obj10 obj8)
	(at obj11 obj9)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj2 obj4)
	(at obj3 obj1)
	(at obj5 obj8)
	(at obj7 obj8)
	(at obj10 obj12)
	(at obj11 obj0)
))
)