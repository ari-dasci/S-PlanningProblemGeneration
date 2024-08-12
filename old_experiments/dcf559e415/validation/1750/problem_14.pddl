(define (problem problem_14)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj4 obj9 - floor
	obj2 obj5 obj6 obj7 obj8 obj10 obj11 obj12 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj4 obj3)
	(above obj9 obj4)
	(at obj2 obj0)
	(at obj5 obj1)
	(at obj6 obj0)
	(at obj7 obj4)
	(at obj8 obj0)
	(at obj10 obj0)
	(at obj11 obj1)
	(at obj12 obj0)
	(at obj13 obj9)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj2 obj4)
	(at obj5 obj3)
	(at obj6 obj1)
	(at obj7 obj4)
	(at obj8 obj3)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj3)
	(at obj13 obj4)
))
)