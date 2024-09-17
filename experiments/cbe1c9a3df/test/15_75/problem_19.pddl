(define (problem problem_19)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj4 obj5 obj8 obj10 obj12 - floor
	obj3 obj6 obj7 obj9 obj11 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj4 obj2)
	(above obj5 obj4)
	(above obj8 obj5)
	(above obj10 obj8)
	(above obj12 obj10)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj5)
	(at obj9 obj2)
	(at obj11 obj1)
	(at obj13 obj8)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj6 obj4)
	(at obj7 obj5)
	(at obj9 obj1)
	(at obj11 obj2)
	(at obj13 obj8)
))
)