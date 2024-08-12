(define (problem problem_7)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj4 obj7 obj9 obj10 obj11 obj13 - floor
	obj2 obj5 obj6 obj8 obj12 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj4 obj3)
	(above obj7 obj4)
	(above obj9 obj7)
	(above obj10 obj9)
	(above obj11 obj10)
	(above obj13 obj11)
	(at obj2 obj1)
	(at obj5 obj1)
	(at obj6 obj1)
	(at obj8 obj3)
	(at obj12 obj1)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj5 obj7)
	(at obj6 obj1)
	(at obj8 obj10)
	(at obj12 obj13)
))
)