(define (problem problem_9)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj5 obj6 obj10 obj12 obj13 - floor
	obj4 obj7 obj8 obj9 obj11 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj5 obj3)
	(above obj6 obj5)
	(above obj10 obj6)
	(above obj12 obj10)
	(above obj13 obj12)
	(at obj4 obj3)
	(at obj7 obj1)
	(at obj8 obj1)
	(at obj9 obj6)
	(at obj11 obj6)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj4 obj10)
	(at obj7 obj0)
	(at obj8 obj6)
	(at obj9 obj13)
	(at obj11 obj0)
))
)