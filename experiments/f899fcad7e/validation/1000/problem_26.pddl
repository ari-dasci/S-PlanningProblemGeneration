(define (problem problem_26)

(:domain miconic)

(:objects
	obj0 obj1 obj5 obj8 obj9 obj10 obj11 obj12 obj13 - floor
	obj2 obj3 obj4 obj6 obj7 - passenger
)

(:init
	(above obj0 obj1)
	(above obj5 obj0)
	(above obj8 obj5)
	(above obj9 obj8)
	(above obj10 obj9)
	(above obj11 obj10)
	(above obj12 obj11)
	(above obj13 obj12)
	(at obj2 obj1)
	(at obj3 obj1)
	(at obj4 obj0)
	(at obj6 obj1)
	(at obj7 obj5)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj2 obj5)
	(at obj3 obj5)
	(at obj4 obj8)
	(at obj6 obj5)
	(at obj7 obj5)
))
)