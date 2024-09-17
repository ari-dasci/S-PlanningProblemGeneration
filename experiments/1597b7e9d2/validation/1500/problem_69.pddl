(define (problem problem_69)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj11 obj13 - floor
	obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj12 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj11 obj3)
	(above obj13 obj11)
	(at obj4 obj3)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj3)
	(at obj10 obj2)
	(at obj12 obj2)
	(lift_at obj2)
	(lift_empty)
)

(:goal (and
	(at obj4 obj13)
	(at obj5 obj13)
	(at obj6 obj3)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj10 obj2)
	(at obj12 obj2)
))
)