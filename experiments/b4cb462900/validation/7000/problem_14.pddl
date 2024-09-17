(define (problem problem_14)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj4 obj5 obj7 obj12 - floor
	obj3 obj6 obj8 obj9 obj10 obj11 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj4 obj2)
	(above obj5 obj4)
	(above obj7 obj5)
	(above obj12 obj7)
	(at obj3 obj1)
	(at obj6 obj0)
	(at obj8 obj7)
	(at obj9 obj5)
	(at obj10 obj2)
	(at obj11 obj4)
	(at obj13 obj12)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj3 obj12)
	(at obj6 obj2)
	(at obj8 obj7)
	(at obj9 obj5)
	(at obj10 obj0)
	(at obj11 obj4)
	(at obj13 obj12)
))
)