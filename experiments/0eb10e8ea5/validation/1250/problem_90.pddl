(define (problem problem_90)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj4 obj5 obj6 obj9 obj11 obj12 - floor
	obj2 obj7 obj8 obj10 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj4 obj3)
	(above obj5 obj4)
	(above obj6 obj5)
	(above obj9 obj6)
	(above obj11 obj9)
	(above obj12 obj11)
	(at obj2 obj1)
	(at obj7 obj0)
	(at obj8 obj5)
	(at obj10 obj6)
	(at obj13 obj3)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj2 obj0)
	(at obj7 obj1)
	(at obj8 obj5)
	(at obj10 obj6)
	(at obj13 obj1)
))
)