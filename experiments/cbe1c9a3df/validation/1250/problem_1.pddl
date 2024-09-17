(define (problem problem_1)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj4 obj5 obj8 obj9 obj10 obj12 obj13 - floor
	obj2 obj6 obj7 obj11 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj4 obj3)
	(above obj5 obj4)
	(above obj8 obj5)
	(above obj9 obj8)
	(above obj10 obj9)
	(above obj12 obj10)
	(above obj13 obj12)
	(at obj2 obj0)
	(at obj6 obj5)
	(at obj7 obj0)
	(at obj11 obj5)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj2 obj3)
	(at obj6 obj5)
	(at obj7 obj3)
	(at obj11 obj5)
))
)