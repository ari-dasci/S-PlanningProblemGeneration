(define (problem problem_79)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj6 obj11 obj12 obj13 - floor
	obj5 obj7 obj8 obj9 obj10 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj4 obj3)
	(above obj6 obj4)
	(above obj11 obj6)
	(above obj12 obj11)
	(above obj13 obj12)
	(at obj5 obj3)
	(at obj7 obj6)
	(at obj8 obj3)
	(at obj9 obj3)
	(at obj10 obj0)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj5 obj3)
	(at obj7 obj6)
	(at obj8 obj3)
	(at obj9 obj3)
	(at obj10 obj0)
))
)