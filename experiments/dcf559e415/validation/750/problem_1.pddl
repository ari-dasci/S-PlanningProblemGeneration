(define (problem problem_1)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj5 obj6 obj7 obj10 obj12 - floor
	obj3 obj4 obj8 obj9 obj11 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj5 obj2)
	(above obj6 obj5)
	(above obj7 obj6)
	(above obj10 obj7)
	(above obj12 obj10)
	(at obj3 obj0)
	(at obj4 obj2)
	(at obj8 obj7)
	(at obj9 obj2)
	(at obj11 obj5)
	(at obj13 obj5)
	(lift_at obj2)
	(lift_empty)
)

(:goal (and
	(at obj3 obj5)
	(at obj4 obj2)
	(at obj8 obj7)
	(at obj9 obj2)
	(at obj11 obj2)
	(at obj13 obj1)
))
)