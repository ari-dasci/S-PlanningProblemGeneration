(define (problem problem_15)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj6 obj8 obj9 obj10 obj11 - floor
	obj4 obj5 obj7 obj12 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj6 obj3)
	(above obj8 obj6)
	(above obj9 obj8)
	(above obj10 obj9)
	(above obj11 obj10)
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj7 obj6)
	(at obj12 obj1)
	(at obj13 obj10)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj4 obj9)
	(at obj5 obj2)
	(at obj12 obj1)
	(at obj13 obj10)
))
)