(define (problem problem_15)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj12 - floor
	obj8 obj9 obj10 obj11 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj4 obj3)
	(above obj5 obj4)
	(above obj6 obj5)
	(above obj7 obj6)
	(above obj12 obj7)
	(at obj8 obj5)
	(at obj9 obj3)
	(at obj10 obj1)
	(at obj11 obj0)
	(at obj13 obj7)
	(lift_at obj5)
	(lift_empty)
)

(:goal (and
	(at obj8 obj4)
	(at obj9 obj12)
	(at obj10 obj1)
	(at obj11 obj0)
	(at obj13 obj6)
))
)