(define (problem problem_20)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj4 obj6 obj7 obj11 obj12 obj13 - floor
	obj3 obj5 obj8 obj9 obj10 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj4 obj2)
	(above obj6 obj4)
	(above obj7 obj6)
	(above obj11 obj7)
	(above obj12 obj11)
	(above obj13 obj12)
	(at obj3 obj1)
	(at obj5 obj0)
	(at obj8 obj2)
	(at obj9 obj6)
	(at obj10 obj7)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj3 obj2)
	(at obj5 obj0)
	(at obj8 obj2)
	(at obj9 obj6)
	(at obj10 obj0)
))
)