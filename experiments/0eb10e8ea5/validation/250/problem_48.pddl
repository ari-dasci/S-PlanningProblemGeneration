(define (problem problem_48)

(:domain miconic)

(:objects
	obj0 obj1 obj4 obj8 obj9 obj12 - floor
	obj2 obj3 obj5 obj6 obj7 obj10 obj11 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj4 obj0)
	(above obj8 obj4)
	(above obj9 obj8)
	(above obj12 obj9)
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj5 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj10 obj8)
	(at obj11 obj0)
	(at obj13 obj12)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj3 obj4)
	(at obj5 obj1)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj10 obj12)
	(at obj11 obj4)
	(at obj13 obj9)
))
)