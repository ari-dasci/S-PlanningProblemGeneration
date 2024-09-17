(define (problem problem_59)

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
	(at obj6 obj5)
	(at obj7 obj0)
	(at obj8 obj3)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj1)
	(at obj12 obj5)
	(at obj13 obj1)
	(lift_at obj5)
	(lift_empty)
)

(:goal (and
	(at obj2 obj5)
	(at obj6 obj5)
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj9 obj1)
	(at obj10 obj0)
	(at obj11 obj3)
	(at obj12 obj5)
	(at obj13 obj5)
))
)