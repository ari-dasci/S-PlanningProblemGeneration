(define (problem problem_37)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj8 obj9 obj10 - floor
	obj6 obj7 obj11 obj12 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj4 obj3)
	(above obj5 obj4)
	(above obj8 obj5)
	(above obj9 obj8)
	(above obj10 obj9)
	(at obj6 obj3)
	(at obj7 obj1)
	(at obj11 obj8)
	(at obj12 obj5)
	(at obj13 obj9)
	(lift_at obj2)
	(lift_empty)
)

(:goal (and
	(at obj6 obj4)
	(at obj7 obj1)
	(at obj11 obj9)
	(at obj12 obj10)
	(at obj13 obj9)
))
)