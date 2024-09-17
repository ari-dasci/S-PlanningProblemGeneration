(define (problem problem_54)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj7 obj8 obj10 - floor
	obj6 obj9 obj11 obj12 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj4 obj3)
	(above obj5 obj4)
	(above obj7 obj5)
	(above obj8 obj7)
	(above obj10 obj8)
	(at obj6 obj0)
	(at obj9 obj4)
	(at obj11 obj7)
	(at obj12 obj8)
	(at obj13 obj1)
	(lift_at obj8)
	(lift_empty)
)

(:goal (and
	(at obj6 obj0)
	(at obj9 obj5)
	(at obj11 obj4)
	(at obj12 obj8)
	(at obj13 obj1)
))
)