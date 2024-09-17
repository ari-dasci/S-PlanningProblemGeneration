(define (problem problem_19)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj8 obj9 obj10 obj13 - floor
	obj2 obj4 obj5 obj6 obj7 obj11 obj12 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj8 obj3)
	(above obj9 obj8)
	(above obj10 obj9)
	(above obj13 obj10)
	(at obj2 obj0)
	(at obj4 obj3)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj11 obj3)
	(at obj12 obj1)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj2 obj3)
	(at obj4 obj0)
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj11 obj0)
	(at obj12 obj9)
))
)