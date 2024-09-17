(define (problem problem_81)

(:domain miconic)

(:objects
	obj0 obj1 obj4 obj5 obj6 obj7 obj9 obj10 obj11 obj13 - floor
	obj2 obj3 obj8 obj12 - passenger
)

(:init
	(above obj0 obj1)
	(above obj4 obj0)
	(above obj5 obj4)
	(above obj6 obj5)
	(above obj7 obj6)
	(above obj9 obj7)
	(above obj10 obj9)
	(above obj11 obj10)
	(above obj13 obj11)
	(at obj2 obj1)
	(at obj3 obj0)
	(at obj8 obj6)
	(at obj12 obj10)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj2 obj13)
	(at obj3 obj13)
	(at obj8 obj13)
	(at obj12 obj13)
))
)