(define (problem problem_2)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj6 obj8 obj9 obj11 obj13 - floor
	obj4 obj5 obj7 obj10 obj12 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj6 obj3)
	(above obj8 obj6)
	(above obj9 obj8)
	(above obj11 obj9)
	(above obj13 obj11)
	(at obj4 obj0)
	(at obj5 obj1)
	(at obj7 obj0)
	(at obj10 obj1)
	(at obj12 obj11)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj4 obj0)
	(at obj5 obj3)
	(at obj7 obj9)
	(at obj10 obj13)
	(at obj12 obj13)
))
)