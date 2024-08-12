(define (problem problem_26)

(:domain miconic)

(:objects
	obj0 obj1 obj7 obj9 obj10 - floor
	obj2 obj3 obj4 obj5 obj6 obj8 obj11 obj12 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj7 obj0)
	(above obj9 obj7)
	(above obj10 obj9)
	(at obj2 obj1)
	(at obj3 obj1)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj1)
	(at obj8 obj7)
	(at obj11 obj10)
	(at obj12 obj7)
	(at obj13 obj7)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj2 obj1)
	(at obj3 obj7)
	(at obj4 obj7)
	(at obj6 obj0)
	(at obj8 obj1)
	(at obj11 obj9)
	(at obj12 obj0)
	(at obj13 obj1)
))
)