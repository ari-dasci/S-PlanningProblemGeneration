(define (problem problem_34)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj9 obj12 - floor
	obj2 obj4 obj5 obj6 obj7 obj8 obj10 obj11 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj9 obj3)
	(above obj12 obj9)
	(at obj2 obj1)
	(at obj4 obj3)
	(at obj5 obj1)
	(at obj6 obj1)
	(at obj7 obj3)
	(at obj8 obj1)
	(at obj10 obj0)
	(at obj11 obj1)
	(at obj13 obj0)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj4 obj1)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj10 obj1)
	(at obj11 obj0)
	(at obj13 obj1)
))
)