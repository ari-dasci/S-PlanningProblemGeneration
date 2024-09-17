(define (problem problem_38)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj5 obj6 obj8 obj11 - floor
	obj4 obj7 obj9 obj10 obj12 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj5 obj3)
	(above obj6 obj5)
	(above obj8 obj6)
	(above obj11 obj8)
	(at obj4 obj2)
	(at obj7 obj1)
	(at obj9 obj3)
	(at obj10 obj0)
	(at obj12 obj5)
	(at obj13 obj8)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj4 obj0)
	(at obj7 obj1)
	(at obj9 obj1)
	(at obj10 obj3)
	(at obj12 obj6)
	(at obj13 obj8)
))
)