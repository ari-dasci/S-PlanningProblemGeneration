(define (problem problem_5)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj5 obj6 obj7 obj9 obj10 obj11 - floor
	obj3 obj4 obj8 obj12 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj5 obj2)
	(above obj6 obj5)
	(above obj7 obj6)
	(above obj9 obj7)
	(above obj10 obj9)
	(above obj11 obj10)
	(at obj3 obj1)
	(at obj4 obj0)
	(at obj8 obj2)
	(at obj12 obj7)
	(at obj13 obj0)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj3 obj2)
	(at obj4 obj9)
	(at obj8 obj2)
	(at obj12 obj10)
	(at obj13 obj1)
))
)