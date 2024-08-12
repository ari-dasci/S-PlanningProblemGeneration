(define (problem problem_14)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj7 obj8 obj9 - floor
	obj3 obj4 obj5 obj6 obj10 obj11 obj12 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj7 obj2)
	(above obj8 obj7)
	(above obj9 obj8)
	(at obj3 obj2)
	(at obj4 obj0)
	(at obj5 obj1)
	(at obj6 obj1)
	(at obj10 obj7)
	(at obj11 obj8)
	(at obj12 obj9)
	(at obj13 obj1)
	(lift_at obj2)
	(lift_empty)
)

(:goal (and
	(at obj3 obj2)
	(at obj4 obj0)
	(at obj5 obj1)
	(at obj6 obj1)
	(at obj10 obj7)
	(at obj11 obj8)
	(at obj12 obj9)
	(at obj13 obj1)
))
)