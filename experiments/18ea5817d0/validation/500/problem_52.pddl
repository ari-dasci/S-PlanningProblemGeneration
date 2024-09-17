(define (problem problem_52)

(:domain miconic)

(:objects
	obj0 obj1 obj4 obj11 obj12 - floor
	obj2 obj3 obj5 obj6 obj7 obj8 obj9 obj10 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj4 obj0)
	(above obj11 obj4)
	(above obj12 obj11)
	(at obj2 obj0)
	(at obj3 obj1)
	(at obj5 obj0)
	(at obj6 obj4)
	(at obj7 obj1)
	(at obj8 obj1)
	(at obj9 obj0)
	(at obj10 obj4)
	(at obj13 obj11)
	(lift_at obj4)
	(lift_empty)
)

(:goal (and
	(at obj2 obj0)
	(at obj3 obj1)
	(at obj5 obj0)
	(at obj6 obj4)
	(at obj7 obj1)
	(at obj8 obj1)
	(at obj9 obj0)
	(at obj10 obj11)
))
)