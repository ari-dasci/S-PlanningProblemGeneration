(define (problem problem_30)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj4 obj8 obj10 obj11 obj13 - floor
	obj2 obj5 obj6 obj7 obj9 obj12 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj4 obj3)
	(above obj8 obj4)
	(above obj10 obj8)
	(above obj11 obj10)
	(above obj13 obj11)
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj4)
	(at obj7 obj3)
	(at obj9 obj8)
	(at obj12 obj10)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj9 obj4)
	(at obj12 obj10)
))
)