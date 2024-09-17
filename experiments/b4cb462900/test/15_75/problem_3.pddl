(define (problem problem_3)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj10 obj12 - floor
	obj8 obj9 obj11 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj4 obj3)
	(above obj5 obj4)
	(above obj6 obj5)
	(above obj7 obj6)
	(above obj10 obj7)
	(above obj12 obj10)
	(at obj8 obj4)
	(at obj9 obj2)
	(at obj11 obj0)
	(at obj13 obj3)
	(lift_at obj3)
	(lift_empty)
)

(:goal (and
	(at obj8 obj4)
	(at obj9 obj0)
	(at obj11 obj0)
	(at obj13 obj5)
))
)