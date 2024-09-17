(define (problem problem_18)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj4 obj7 obj8 obj9 obj13 - floor
	obj3 obj5 obj6 obj10 obj11 obj12 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj4 obj2)
	(above obj7 obj4)
	(above obj8 obj7)
	(above obj9 obj8)
	(above obj13 obj9)
	(at obj3 obj2)
	(at obj5 obj4)
	(at obj6 obj4)
	(at obj10 obj8)
	(at obj11 obj1)
	(at obj12 obj7)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj3 obj2)
	(at obj5 obj4)
	(at obj6 obj9)
	(at obj10 obj2)
	(at obj11 obj2)
))
)