(define (problem problem_2)

(:domain miconic)

(:objects
	obj0 obj1 obj5 obj7 obj8 obj12 - floor
	obj2 obj3 obj4 obj6 obj9 obj10 obj11 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj5 obj0)
	(above obj7 obj5)
	(above obj8 obj7)
	(above obj12 obj8)
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj1)
	(at obj6 obj0)
	(at obj9 obj8)
	(at obj10 obj8)
	(at obj11 obj5)
	(at obj13 obj12)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj2 obj0)
	(at obj3 obj5)
	(at obj4 obj1)
	(at obj6 obj5)
	(at obj9 obj12)
	(at obj10 obj8)
	(at obj11 obj5)
	(at obj13 obj8)
))
)