(define (problem problem_17)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj10 obj11 obj12 obj13 - floor
	obj6 obj7 obj8 obj9 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj4 obj3)
	(above obj5 obj4)
	(above obj10 obj5)
	(above obj11 obj10)
	(above obj12 obj11)
	(above obj13 obj12)
	(at obj6 obj0)
	(at obj7 obj5)
	(at obj8 obj3)
	(at obj9 obj1)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj6 obj4)
	(at obj7 obj5)
	(at obj8 obj0)
))
)