(define (problem problem_56)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj7 obj8 obj9 obj10 obj11 obj13 - floor
	obj2 obj4 obj5 obj6 obj12 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj7 obj3)
	(above obj8 obj7)
	(above obj9 obj8)
	(above obj10 obj9)
	(above obj11 obj10)
	(above obj13 obj11)
	(at obj2 obj0)
	(at obj4 obj3)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj12 obj3)
	(lift_at obj3)
	(lift_empty)
)

(:goal (and
	(at obj2 obj9)
	(at obj4 obj11)
	(at obj6 obj0)
	(at obj12 obj3)
))
)