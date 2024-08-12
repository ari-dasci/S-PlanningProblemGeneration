(define (problem problem_19)

(:domain miconic)

(:objects
	obj0 obj1 obj6 obj8 obj9 obj10 obj11 obj12 - floor
	obj2 obj3 obj4 obj5 obj7 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj6 obj0)
	(above obj8 obj6)
	(above obj9 obj8)
	(above obj10 obj9)
	(above obj11 obj10)
	(above obj12 obj11)
	(at obj2 obj1)
	(at obj3 obj0)
	(at obj4 obj1)
	(at obj5 obj0)
	(at obj7 obj0)
	(at obj13 obj6)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj2 obj9)
	(at obj3 obj1)
	(at obj4 obj0)
	(at obj5 obj6)
	(at obj7 obj8)
	(at obj13 obj0)
))
)