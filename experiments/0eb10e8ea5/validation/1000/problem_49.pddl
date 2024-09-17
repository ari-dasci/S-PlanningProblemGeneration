(define (problem problem_49)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj4 obj5 obj7 obj8 obj11 - floor
	obj2 obj6 obj9 obj10 obj12 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj4 obj3)
	(above obj5 obj4)
	(above obj7 obj5)
	(above obj8 obj7)
	(above obj11 obj8)
	(at obj2 obj0)
	(at obj6 obj3)
	(at obj9 obj5)
	(at obj10 obj4)
	(at obj12 obj11)
	(at obj13 obj3)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj2 obj3)
	(at obj6 obj4)
	(at obj9 obj4)
	(at obj10 obj4)
	(at obj12 obj11)
))
)