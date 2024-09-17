(define (problem problem_15)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj4 obj5 obj6 obj8 obj11 - floor
	obj2 obj7 obj9 obj10 obj12 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj4 obj3)
	(above obj5 obj4)
	(above obj6 obj5)
	(above obj8 obj6)
	(above obj11 obj8)
	(at obj2 obj0)
	(at obj7 obj1)
	(at obj9 obj4)
	(at obj10 obj8)
	(at obj12 obj5)
	(at obj13 obj11)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj2 obj0)
	(at obj7 obj0)
	(at obj9 obj3)
	(at obj10 obj8)
	(at obj12 obj4)
	(at obj13 obj11)
))
)