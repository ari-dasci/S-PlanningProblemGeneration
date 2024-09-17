(define (problem problem_62)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj5 obj6 obj7 obj8 obj10 - floor
	obj3 obj4 obj9 obj11 obj12 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj5 obj2)
	(above obj6 obj5)
	(above obj7 obj6)
	(above obj8 obj7)
	(above obj10 obj8)
	(at obj3 obj1)
	(at obj4 obj0)
	(at obj9 obj8)
	(at obj11 obj7)
	(at obj12 obj6)
	(at obj13 obj10)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj3 obj2)
	(at obj4 obj2)
	(at obj9 obj7)
	(at obj11 obj7)
	(at obj12 obj7)
))
)