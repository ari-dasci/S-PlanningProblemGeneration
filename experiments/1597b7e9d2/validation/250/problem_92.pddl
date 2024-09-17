(define (problem problem_92)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj5 obj8 obj13 - floor
	obj4 obj6 obj7 obj9 obj10 obj11 obj12 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj5 obj3)
	(above obj8 obj5)
	(above obj13 obj8)
	(at obj4 obj2)
	(at obj6 obj5)
	(at obj7 obj1)
	(at obj9 obj1)
	(at obj10 obj8)
	(at obj11 obj8)
	(at obj12 obj0)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj4 obj3)
	(at obj6 obj5)
	(at obj7 obj5)
	(at obj9 obj0)
	(at obj10 obj8)
	(at obj11 obj8)
	(at obj12 obj2)
))
)