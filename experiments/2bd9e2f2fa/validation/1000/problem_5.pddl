(define (problem problem_5)

(:domain miconic)

(:objects
	obj0 obj1 obj4 obj6 obj8 obj9 obj10 obj11 - floor
	obj2 obj3 obj5 obj7 obj12 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj4 obj0)
	(above obj6 obj4)
	(above obj8 obj6)
	(above obj9 obj8)
	(above obj10 obj9)
	(above obj11 obj10)
	(at obj2 obj1)
	(at obj3 obj0)
	(at obj5 obj4)
	(at obj7 obj0)
	(at obj12 obj10)
	(at obj13 obj11)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj3 obj8)
	(at obj5 obj0)
	(at obj7 obj4)
	(at obj12 obj8)
	(at obj13 obj11)
))
)