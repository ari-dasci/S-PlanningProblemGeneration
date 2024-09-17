(define (problem problem_69)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj6 obj8 obj9 obj10 obj11 obj12 - floor
	obj3 obj4 obj5 obj7 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj6 obj2)
	(above obj8 obj6)
	(above obj9 obj8)
	(above obj10 obj9)
	(above obj11 obj10)
	(above obj12 obj11)
	(at obj3 obj2)
	(at obj4 obj1)
	(at obj5 obj0)
	(at obj7 obj0)
	(at obj13 obj9)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj4 obj9)
	(at obj5 obj0)
	(at obj7 obj0)
	(at obj13 obj9)
))
)