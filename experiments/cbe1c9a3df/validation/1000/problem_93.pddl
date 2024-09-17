(define (problem problem_93)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj6 obj10 obj11 - floor
	obj2 obj4 obj5 obj7 obj8 obj9 obj12 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj6 obj3)
	(above obj10 obj6)
	(above obj11 obj10)
	(at obj2 obj0)
	(at obj4 obj3)
	(at obj5 obj0)
	(at obj7 obj0)
	(at obj8 obj6)
	(at obj9 obj0)
	(at obj12 obj0)
	(at obj13 obj6)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj2 obj3)
	(at obj4 obj0)
	(at obj5 obj11)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj12 obj0)
	(at obj13 obj10)
))
)