(define (problem problem_14)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj7 obj8 obj12 obj13 - floor
	obj4 obj5 obj6 obj9 obj10 obj11 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj7 obj3)
	(above obj8 obj7)
	(above obj12 obj8)
	(above obj13 obj12)
	(at obj4 obj3)
	(at obj5 obj1)
	(at obj6 obj2)
	(at obj9 obj8)
	(at obj10 obj0)
	(at obj11 obj7)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj4 obj3)
	(at obj5 obj1)
	(at obj6 obj1)
	(at obj9 obj7)
	(at obj10 obj2)
	(at obj11 obj13)
))
)