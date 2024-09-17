(define (problem problem_9)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj7 obj9 obj10 obj11 obj12 obj13 - floor
	obj5 obj6 obj8 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj4 obj3)
	(above obj7 obj4)
	(above obj9 obj7)
	(above obj10 obj9)
	(above obj11 obj10)
	(above obj12 obj11)
	(above obj13 obj12)
	(at obj5 obj2)
	(at obj6 obj3)
	(at obj8 obj7)
	(lift_at obj2)
	(lift_empty)
)

(:goal (and
	(at obj6 obj3)
	(at obj8 obj7)
))
)