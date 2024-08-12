(define (problem problem_15)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj5 - floor
	obj2 obj4 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj5 obj3)
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj6 obj1)
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj5)
	(at obj12 obj3)
	(at obj13 obj3)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj2 obj1)
	(at obj4 obj1)
	(at obj6 obj1)
	(at obj7 obj5)
	(at obj8 obj1)
	(at obj9 obj3)
	(at obj10 obj1)
	(at obj12 obj5)
	(at obj13 obj5)
))
)