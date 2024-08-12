(define (problem problem_26)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj7 obj9 obj10 obj12 - floor
	obj5 obj6 obj8 obj11 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj4 obj3)
	(above obj7 obj4)
	(above obj9 obj7)
	(above obj10 obj9)
	(above obj12 obj10)
	(at obj5 obj2)
	(at obj6 obj3)
	(at obj8 obj0)
	(at obj11 obj10)
	(at obj13 obj2)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj11 obj10)
	(at obj13 obj1)
))
)