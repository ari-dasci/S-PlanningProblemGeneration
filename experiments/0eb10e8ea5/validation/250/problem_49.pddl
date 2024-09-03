(define (problem problem_49)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj6 obj10 obj12 - floor
	obj2 obj4 obj5 obj7 obj8 obj9 obj11 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj6 obj3)
	(above obj10 obj6)
	(above obj12 obj10)
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj5 obj3)
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj9 obj3)
	(at obj11 obj3)
	(at obj13 obj10)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj4 obj10)
	(at obj5 obj3)
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj9 obj3)
	(at obj11 obj12)
	(at obj13 obj10)
))
)