(define (problem problem_61)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj4 obj6 obj9 obj11 obj13 - floor
	obj3 obj5 obj7 obj8 obj10 obj12 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj4 obj2)
	(above obj6 obj4)
	(above obj9 obj6)
	(above obj11 obj9)
	(above obj13 obj11)
	(at obj3 obj0)
	(at obj5 obj1)
	(at obj7 obj1)
	(at obj8 obj0)
	(at obj10 obj6)
	(at obj12 obj2)
	(lift_at obj2)
	(lift_empty)
)

(:goal (and
	(at obj3 obj0)
	(at obj5 obj2)
	(at obj7 obj1)
	(at obj8 obj4)
	(at obj10 obj6)
	(at obj12 obj6)
))
)