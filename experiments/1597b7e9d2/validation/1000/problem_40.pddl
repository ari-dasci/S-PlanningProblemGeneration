(define (problem problem_40)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj5 obj6 obj7 - floor
	obj3 obj4 obj8 obj9 obj10 obj11 obj12 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj5 obj2)
	(above obj6 obj5)
	(above obj7 obj6)
	(at obj3 obj2)
	(at obj4 obj0)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj10 obj7)
	(at obj11 obj5)
	(at obj12 obj6)
	(at obj13 obj6)
	(lift_at obj2)
	(lift_empty)
)

(:goal (and
	(at obj3 obj1)
	(at obj4 obj2)
	(at obj8 obj5)
	(at obj9 obj1)
	(at obj10 obj7)
	(at obj11 obj2)
	(at obj12 obj6)
	(at obj13 obj6)
))
)