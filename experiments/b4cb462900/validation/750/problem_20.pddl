(define (problem problem_20)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj5 obj6 obj7 obj11 - floor
	obj4 obj8 obj9 obj10 obj12 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj5 obj3)
	(above obj6 obj5)
	(above obj7 obj6)
	(above obj11 obj7)
	(at obj4 obj3)
	(at obj8 obj1)
	(at obj9 obj6)
	(at obj10 obj5)
	(at obj12 obj11)
	(at obj13 obj5)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj4 obj3)
	(at obj8 obj1)
	(at obj10 obj6)
	(at obj12 obj2)
	(at obj13 obj5)
))
)