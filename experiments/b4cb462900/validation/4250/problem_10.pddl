(define (problem problem_10)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj13 - floor
	obj6 obj7 obj8 obj9 obj10 obj11 obj12 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj4 obj3)
	(above obj5 obj4)
	(above obj13 obj5)
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj8 obj3)
	(at obj9 obj1)
	(at obj10 obj2)
	(at obj11 obj3)
	(at obj12 obj5)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj6 obj13)
	(at obj7 obj5)
	(at obj8 obj3)
	(at obj9 obj1)
	(at obj10 obj3)
	(at obj11 obj3)
))
)