(define (problem problem_26)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj7 obj10 - floor
	obj5 obj6 obj8 obj9 obj11 obj12 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj4 obj3)
	(above obj7 obj4)
	(above obj10 obj7)
	(at obj5 obj0)
	(at obj6 obj1)
	(at obj8 obj1)
	(at obj9 obj7)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj10)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj5 obj0)
	(at obj6 obj1)
	(at obj8 obj1)
	(at obj9 obj7)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj10)
))
)