(define (problem problem_37)

(:domain miconic)

(:objects
	obj0 obj1 obj4 obj6 obj9 obj11 obj12 obj13 - floor
	obj2 obj3 obj5 obj7 obj8 obj10 - passenger
)

(:init
	(above obj0 obj1)
	(above obj4 obj0)
	(above obj6 obj4)
	(above obj9 obj6)
	(above obj11 obj9)
	(above obj12 obj11)
	(above obj13 obj12)
	(at obj2 obj1)
	(at obj3 obj0)
	(at obj5 obj4)
	(at obj7 obj0)
	(at obj8 obj4)
	(at obj10 obj9)
	(lift_at obj11)
	(lift_empty)
)

(:goal (and
	(at obj2 obj13)
	(at obj3 obj13)
	(at obj5 obj13)
	(at obj7 obj13)
	(at obj8 obj13)
	(at obj10 obj13)
))
)