(define (problem problem_22)

(:domain miconic)

(:objects
	obj0 obj1 obj6 obj9 obj11 obj12 - floor
	obj2 obj3 obj4 obj5 obj7 obj8 obj10 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj6 obj0)
	(above obj9 obj6)
	(above obj11 obj9)
	(above obj12 obj11)
	(at obj2 obj1)
	(at obj3 obj0)
	(at obj4 obj1)
	(at obj5 obj0)
	(at obj7 obj1)
	(at obj8 obj6)
	(at obj10 obj6)
	(at obj13 obj6)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj2 obj1)
	(at obj3 obj0)
	(at obj4 obj1)
	(at obj5 obj0)
	(at obj7 obj9)
	(at obj8 obj11)
	(at obj10 obj9)
	(at obj13 obj0)
))
)