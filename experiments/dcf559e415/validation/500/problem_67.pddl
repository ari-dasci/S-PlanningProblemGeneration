(define (problem problem_67)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj8 obj12 obj13 - floor
	obj5 obj6 obj7 obj9 obj10 obj11 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj4 obj3)
	(above obj8 obj4)
	(above obj12 obj8)
	(above obj13 obj12)
	(at obj5 obj2)
	(at obj6 obj1)
	(at obj7 obj2)
	(at obj9 obj2)
	(at obj10 obj2)
	(at obj11 obj0)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj5 obj8)
	(at obj6 obj1)
	(at obj7 obj2)
	(at obj9 obj8)
	(at obj10 obj2)
	(at obj11 obj1)
))
)