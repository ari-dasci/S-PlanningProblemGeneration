(define (problem problem_11)

(:domain miconic)

(:objects
	obj0 obj1 obj4 obj5 obj8 obj10 obj11 obj13 - floor
	obj2 obj3 obj6 obj7 obj9 obj12 - passenger
)

(:init
	(above obj0 obj1)
	(above obj4 obj0)
	(above obj5 obj4)
	(above obj8 obj5)
	(above obj10 obj8)
	(above obj11 obj10)
	(above obj13 obj11)
	(at obj2 obj0)
	(at obj3 obj1)
	(at obj6 obj0)
	(at obj7 obj5)
	(at obj9 obj4)
	(at obj12 obj8)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj2 obj1)
	(at obj3 obj5)
	(at obj6 obj4)
	(at obj7 obj8)
	(at obj9 obj1)
	(at obj12 obj10)
))
)