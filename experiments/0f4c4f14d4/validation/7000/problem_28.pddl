(define (problem problem_28)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj9 obj10 obj11 obj12 obj13 - floor
	obj6 obj7 obj8 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj4 obj3)
	(above obj5 obj4)
	(above obj9 obj5)
	(above obj10 obj9)
	(above obj11 obj10)
	(above obj12 obj11)
	(above obj13 obj12)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj8 obj4)
	(lift_at obj5)
	(lift_empty)
)

(:goal (and
	(at obj6 obj13)
	(at obj7 obj12)
	(at obj8 obj4)
))
)