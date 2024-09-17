(define (problem problem_33)

(:domain miconic)

(:objects
	obj0 obj1 obj8 obj9 obj10 - floor
	obj2 obj3 obj4 obj5 obj6 obj7 obj11 obj12 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj8 obj0)
	(above obj9 obj8)
	(above obj10 obj9)
	(at obj2 obj0)
	(at obj3 obj1)
	(at obj4 obj0)
	(at obj5 obj1)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj11 obj8)
	(at obj12 obj1)
	(at obj13 obj10)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj2 obj9)
	(at obj3 obj1)
	(at obj4 obj8)
	(at obj5 obj1)
	(at obj6 obj10)
	(at obj7 obj1)
	(at obj11 obj10)
	(at obj12 obj1)
	(at obj13 obj10)
))
)