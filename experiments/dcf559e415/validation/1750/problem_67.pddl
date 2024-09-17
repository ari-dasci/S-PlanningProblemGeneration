(define (problem problem_67)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj4 obj5 obj8 - floor
	obj2 obj6 obj7 obj9 obj10 obj11 obj12 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj4 obj3)
	(above obj5 obj4)
	(above obj8 obj5)
	(at obj2 obj1)
	(at obj6 obj0)
	(at obj7 obj1)
	(at obj9 obj8)
	(at obj10 obj1)
	(at obj11 obj3)
	(at obj12 obj5)
	(at obj13 obj0)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj2 obj0)
	(at obj6 obj1)
	(at obj7 obj3)
	(at obj9 obj5)
	(at obj10 obj1)
	(at obj11 obj8)
	(at obj12 obj8)
	(at obj13 obj1)
))
)