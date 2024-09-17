(define (problem problem_62)

(:domain miconic)

(:objects
	obj0 obj1 obj4 obj5 obj6 obj8 obj12 - floor
	obj2 obj3 obj7 obj9 obj10 obj11 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj4 obj0)
	(above obj5 obj4)
	(above obj6 obj5)
	(above obj8 obj6)
	(above obj12 obj8)
	(at obj2 obj0)
	(at obj3 obj1)
	(at obj7 obj4)
	(at obj9 obj0)
	(at obj10 obj6)
	(at obj11 obj1)
	(at obj13 obj1)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj2 obj5)
	(at obj3 obj0)
	(at obj7 obj1)
	(at obj9 obj1)
	(at obj10 obj6)
	(at obj11 obj0)
	(at obj13 obj4)
))
)