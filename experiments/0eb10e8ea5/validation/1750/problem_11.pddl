(define (problem problem_11)

(:domain miconic)

(:objects
	obj0 obj1 obj9 - floor
	obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj10 obj11 obj12 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj9 obj0)
	(at obj2 obj0)
	(at obj3 obj1)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj1)
	(at obj8 obj0)
	(at obj10 obj9)
	(at obj11 obj9)
	(at obj12 obj9)
	(at obj13 obj0)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj2 obj0)
	(at obj3 obj9)
	(at obj4 obj0)
	(at obj5 obj9)
	(at obj6 obj0)
	(at obj8 obj0)
	(at obj10 obj9)
	(at obj11 obj9)
	(at obj12 obj1)
	(at obj13 obj0)
))
)