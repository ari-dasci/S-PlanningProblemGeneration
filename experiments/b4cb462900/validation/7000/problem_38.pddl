(define (problem problem_38)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj4 obj5 obj6 obj9 - floor
	obj2 obj7 obj8 obj10 obj11 obj12 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj4 obj3)
	(above obj5 obj4)
	(above obj6 obj5)
	(above obj9 obj6)
	(at obj2 obj0)
	(at obj7 obj4)
	(at obj8 obj5)
	(at obj10 obj1)
	(at obj11 obj3)
	(at obj12 obj9)
	(at obj13 obj6)
	(lift_at obj4)
	(lift_empty)
)

(:goal (and
	(at obj2 obj0)
	(at obj7 obj4)
	(at obj8 obj1)
	(at obj11 obj6)
	(at obj12 obj3)
	(at obj13 obj9)
))
)