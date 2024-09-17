(define (problem problem_11)

(:domain miconic)

(:objects
	obj0 obj1 obj6 obj7 obj9 obj10 obj13 - floor
	obj2 obj3 obj4 obj5 obj8 obj11 obj12 - passenger
)

(:init
	(above obj0 obj1)
	(above obj6 obj0)
	(above obj7 obj6)
	(above obj9 obj7)
	(above obj10 obj9)
	(above obj13 obj10)
	(at obj2 obj1)
	(at obj3 obj0)
	(at obj4 obj1)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj11 obj9)
	(at obj12 obj10)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj2 obj1)
	(at obj3 obj0)
	(at obj4 obj1)
	(at obj5 obj6)
	(at obj8 obj6)
	(at obj11 obj0)
	(at obj12 obj10)
))
)