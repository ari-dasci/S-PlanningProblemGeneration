(define (problem problem_7)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj5 obj7 obj10 - floor
	obj4 obj6 obj8 obj9 obj11 obj12 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj5 obj3)
	(above obj7 obj5)
	(above obj10 obj7)
	(at obj4 obj0)
	(at obj6 obj1)
	(at obj8 obj2)
	(at obj9 obj5)
	(at obj11 obj3)
	(at obj12 obj7)
	(at obj13 obj10)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj6 obj1)
	(at obj8 obj2)
	(at obj9 obj3)
	(at obj11 obj3)
	(at obj12 obj10)
	(at obj13 obj0)
))
)