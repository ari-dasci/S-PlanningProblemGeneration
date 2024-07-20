(define (problem problem_95)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj4 obj5 obj6 obj8 obj10 - floor
	obj3 obj7 obj9 obj11 obj12 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj4 obj2)
	(above obj5 obj4)
	(above obj6 obj5)
	(above obj8 obj6)
	(above obj10 obj8)
	(at obj3 obj2)
	(at obj7 obj2)
	(at obj9 obj4)
	(at obj11 obj4)
	(at obj12 obj2)
	(at obj13 obj10)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj7 obj2)
	(at obj9 obj4)
	(at obj11 obj4)
	(at obj12 obj2)
	(at obj13 obj10)
))
)