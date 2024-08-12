(define (problem problem_31)

(:domain miconic)

(:objects
	obj0 obj1 obj5 obj7 obj10 obj11 obj12 obj13 - floor
	obj2 obj3 obj4 obj6 obj8 obj9 - passenger
)

(:init
	(above obj0 obj1)
	(above obj5 obj0)
	(above obj7 obj5)
	(above obj10 obj7)
	(above obj11 obj10)
	(above obj12 obj11)
	(above obj13 obj12)
	(at obj2 obj0)
	(at obj3 obj1)
	(at obj4 obj1)
	(at obj6 obj0)
	(at obj8 obj5)
	(at obj9 obj1)
	(lift_at obj5)
	(lift_empty)
)

(:goal (and
	(at obj2 obj11)
	(at obj3 obj5)
	(at obj4 obj13)
	(at obj6 obj10)
	(at obj8 obj10)
	(at obj9 obj11)
))
)