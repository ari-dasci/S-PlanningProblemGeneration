(define (problem problem_44)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj8 obj10 obj11 - floor
	obj4 obj5 obj6 obj7 obj9 obj12 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj8 obj3)
	(above obj10 obj8)
	(above obj11 obj10)
	(at obj4 obj2)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj1)
	(at obj9 obj8)
	(at obj12 obj11)
	(at obj13 obj10)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj4 obj2)
	(at obj5 obj10)
	(at obj6 obj2)
	(at obj7 obj1)
	(at obj9 obj10)
	(at obj12 obj11)
))
)