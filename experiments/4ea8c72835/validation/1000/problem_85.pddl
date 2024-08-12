(define (problem problem_85)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj4 obj6 obj8 obj13 - floor
	obj2 obj5 obj7 obj9 obj10 obj11 obj12 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj4 obj3)
	(above obj6 obj4)
	(above obj8 obj6)
	(above obj13 obj8)
	(at obj2 obj0)
	(at obj5 obj1)
	(at obj7 obj4)
	(at obj9 obj8)
	(at obj10 obj4)
	(at obj11 obj3)
	(at obj12 obj6)
	(lift_at obj3)
	(lift_empty)
)

(:goal (and
	(at obj5 obj0)
	(at obj7 obj0)
	(at obj9 obj8)
	(at obj10 obj4)
	(at obj11 obj4)
	(at obj12 obj6)
))
)