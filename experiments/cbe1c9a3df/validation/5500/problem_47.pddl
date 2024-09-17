(define (problem problem_47)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj4 obj7 obj10 obj12 obj13 - floor
	obj3 obj5 obj6 obj8 obj9 obj11 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj4 obj2)
	(above obj7 obj4)
	(above obj10 obj7)
	(above obj12 obj10)
	(above obj13 obj12)
	(at obj3 obj2)
	(at obj5 obj1)
	(at obj6 obj4)
	(at obj8 obj0)
	(at obj9 obj7)
	(at obj11 obj10)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj3 obj2)
	(at obj5 obj1)
	(at obj6 obj2)
	(at obj8 obj1)
	(at obj9 obj4)
	(at obj11 obj10)
))
)