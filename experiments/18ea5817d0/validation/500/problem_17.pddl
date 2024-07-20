(define (problem problem_17)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj4 obj5 obj6 obj9 obj11 - floor
	obj3 obj7 obj8 obj10 obj12 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj4 obj2)
	(above obj5 obj4)
	(above obj6 obj5)
	(above obj9 obj6)
	(above obj11 obj9)
	(at obj3 obj1)
	(at obj7 obj2)
	(at obj8 obj2)
	(at obj10 obj2)
	(at obj12 obj0)
	(at obj13 obj4)
	(lift_at obj4)
	(lift_empty)
)

(:goal (and
	(at obj3 obj1)
	(at obj7 obj2)
	(at obj8 obj2)
	(at obj10 obj2)
	(at obj12 obj0)
	(at obj13 obj2)
))
)