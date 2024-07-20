(define (problem problem_1)

(:domain miconic)

(:objects
	obj0 obj1 obj4 obj6 obj13 - floor
	obj2 obj3 obj5 obj7 obj8 obj9 obj10 obj11 obj12 - passenger
)

(:init
	(above obj0 obj1)
	(above obj4 obj0)
	(above obj6 obj4)
	(above obj13 obj6)
	(at obj2 obj1)
	(at obj3 obj1)
	(at obj5 obj4)
	(at obj7 obj0)
	(at obj8 obj1)
	(at obj9 obj1)
	(at obj10 obj4)
	(at obj11 obj4)
	(at obj12 obj6)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj2 obj1)
	(at obj3 obj1)
	(at obj5 obj4)
	(at obj8 obj1)
	(at obj9 obj1)
	(at obj10 obj4)
	(at obj11 obj4)
	(at obj12 obj6)
))
)