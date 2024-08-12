(define (problem problem_79)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj5 obj6 obj8 obj10 obj11 obj12 - floor
	obj3 obj4 obj7 obj9 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj5 obj2)
	(above obj6 obj5)
	(above obj8 obj6)
	(above obj10 obj8)
	(above obj11 obj10)
	(above obj12 obj11)
	(at obj3 obj0)
	(at obj4 obj1)
	(at obj7 obj5)
	(at obj9 obj6)
	(at obj13 obj5)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj3 obj5)
	(at obj4 obj10)
	(at obj7 obj2)
	(at obj9 obj6)
	(at obj13 obj11)
))
)