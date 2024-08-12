(define (problem problem_79)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj7 obj8 obj9 obj12 - floor
	obj5 obj6 obj10 obj11 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj4 obj3)
	(above obj7 obj4)
	(above obj8 obj7)
	(above obj9 obj8)
	(above obj12 obj9)
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj10 obj7)
	(at obj11 obj8)
	(at obj13 obj0)
	(lift_at obj2)
	(lift_empty)
)

(:goal (and
	(at obj5 obj0)
	(at obj10 obj7)
	(at obj11 obj7)
	(at obj13 obj2)
))
)