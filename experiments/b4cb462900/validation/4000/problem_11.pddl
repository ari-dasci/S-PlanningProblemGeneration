(define (problem problem_11)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj6 obj10 obj13 - floor
	obj5 obj7 obj8 obj9 obj11 obj12 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj4 obj3)
	(above obj6 obj4)
	(above obj10 obj6)
	(above obj13 obj10)
	(at obj5 obj3)
	(at obj7 obj0)
	(at obj8 obj4)
	(at obj9 obj1)
	(at obj11 obj10)
	(at obj12 obj6)
	(lift_at obj4)
	(lift_empty)
)

(:goal (and
	(at obj5 obj2)
	(at obj7 obj0)
	(at obj8 obj13)
	(at obj9 obj1)
	(at obj11 obj10)
	(at obj12 obj6)
))
)