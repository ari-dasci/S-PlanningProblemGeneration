(define (problem problem_19)

(:domain miconic)

(:objects
	obj0 obj1 obj4 obj5 obj6 - floor
	obj2 obj3 obj7 obj8 obj9 obj10 obj11 obj12 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj4 obj0)
	(above obj5 obj4)
	(above obj6 obj5)
	(at obj2 obj1)
	(at obj3 obj1)
	(at obj7 obj4)
	(at obj8 obj1)
	(at obj9 obj0)
	(at obj10 obj5)
	(at obj11 obj6)
	(at obj12 obj1)
	(at obj13 obj6)
	(lift_at obj4)
	(lift_empty)
)

(:goal (and
	(at obj2 obj1)
	(at obj3 obj1)
	(at obj7 obj6)
	(at obj8 obj1)
	(at obj9 obj0)
	(at obj11 obj4)
	(at obj12 obj1)
	(at obj13 obj5)
))
)