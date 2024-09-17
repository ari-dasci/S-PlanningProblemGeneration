(define (problem problem_3)

(:domain miconic)

(:objects
	obj0 obj1 obj4 obj6 obj9 obj10 obj13 - floor
	obj2 obj3 obj5 obj7 obj8 obj11 obj12 - passenger
)

(:init
	(above obj0 obj1)
	(above obj4 obj0)
	(above obj6 obj4)
	(above obj9 obj6)
	(above obj10 obj9)
	(above obj13 obj10)
	(at obj2 obj1)
	(at obj3 obj0)
	(at obj5 obj0)
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj11 obj10)
	(at obj12 obj6)
	(lift_at obj9)
	(lift_empty)
)

(:goal (and
	(at obj2 obj1)
	(at obj5 obj0)
	(at obj7 obj1)
	(at obj8 obj4)
	(at obj11 obj13)
	(at obj12 obj10)
))
)