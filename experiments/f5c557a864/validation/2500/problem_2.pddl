(define (problem problem_2)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj6 obj7 obj10 obj11 - floor
	obj4 obj5 obj8 obj9 obj12 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj6 obj3)
	(above obj7 obj6)
	(above obj10 obj7)
	(above obj11 obj10)
	(at obj4 obj1)
	(at obj5 obj2)
	(at obj8 obj7)
	(at obj9 obj7)
	(at obj12 obj1)
	(at obj13 obj7)
	(lift_at obj2)
	(lift_empty)
)

(:goal (and
	(at obj4 obj1)
	(at obj5 obj2)
	(at obj8 obj7)
	(at obj9 obj7)
	(at obj12 obj1)
	(at obj13 obj7)
))
)