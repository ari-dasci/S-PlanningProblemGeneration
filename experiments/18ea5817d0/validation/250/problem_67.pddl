(define (problem problem_67)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj11 obj13 - floor
	obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj12 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj11 obj2)
	(above obj13 obj11)
	(at obj3 obj2)
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj1)
	(at obj7 obj0)
	(at obj8 obj1)
	(at obj9 obj1)
	(at obj10 obj2)
	(at obj12 obj11)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj4 obj13)
	(at obj5 obj0)
	(at obj6 obj11)
	(at obj7 obj0)
	(at obj8 obj1)
	(at obj9 obj1)
	(at obj10 obj2)
	(at obj12 obj0)
))
)