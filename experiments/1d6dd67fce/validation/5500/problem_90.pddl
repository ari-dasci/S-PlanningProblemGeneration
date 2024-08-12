(define (problem problem_90)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj10 obj11 obj12 obj13 - floor
	obj5 obj6 obj7 obj8 obj9 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj4 obj3)
	(above obj10 obj4)
	(above obj11 obj10)
	(above obj12 obj11)
	(above obj13 obj12)
	(at obj5 obj4)
	(at obj6 obj1)
	(at obj7 obj2)
	(at obj8 obj3)
	(at obj9 obj0)
	(lift_at obj4)
	(lift_empty)
)

(:goal (and
	(at obj6 obj4)
	(at obj7 obj13)
	(at obj8 obj13)
	(at obj9 obj12)
))
)