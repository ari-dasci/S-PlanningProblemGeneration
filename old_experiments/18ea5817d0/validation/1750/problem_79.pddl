(define (problem problem_79)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj4 obj6 obj8 obj9 obj10 obj11 obj12 obj13 - floor
	obj3 obj5 obj7 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj4 obj2)
	(above obj6 obj4)
	(above obj8 obj6)
	(above obj9 obj8)
	(above obj10 obj9)
	(above obj11 obj10)
	(above obj12 obj11)
	(above obj13 obj12)
	(at obj3 obj1)
	(at obj5 obj2)
	(at obj7 obj2)
	(lift_at obj2)
	(lift_empty)
)

(:goal (and
	(at obj3 obj1)
	(at obj5 obj4)
	(at obj7 obj0)
))
)