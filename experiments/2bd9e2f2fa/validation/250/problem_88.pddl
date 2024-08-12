(define (problem problem_88)

(:domain miconic)

(:objects
	obj0 obj1 obj4 obj5 obj13 - floor
	obj2 obj3 obj6 obj7 obj8 obj9 obj10 obj11 obj12 - passenger
)

(:init
	(above obj0 obj1)
	(above obj4 obj0)
	(above obj5 obj4)
	(above obj13 obj5)
	(at obj2 obj1)
	(at obj3 obj0)
	(at obj6 obj5)
	(at obj7 obj1)
	(at obj8 obj4)
	(at obj9 obj4)
	(at obj10 obj5)
	(at obj11 obj1)
	(at obj12 obj4)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj2 obj4)
	(at obj3 obj4)
	(at obj6 obj13)
	(at obj7 obj1)
	(at obj8 obj4)
	(at obj9 obj0)
	(at obj10 obj4)
	(at obj11 obj1)
	(at obj12 obj5)
))
)