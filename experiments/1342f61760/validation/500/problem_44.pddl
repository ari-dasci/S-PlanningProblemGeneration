(define (problem problem_44)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj7 obj9 obj10 obj11 obj13 - floor
	obj3 obj4 obj5 obj6 obj8 obj12 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj7 obj2)
	(above obj9 obj7)
	(above obj10 obj9)
	(above obj11 obj10)
	(above obj13 obj11)
	(at obj3 obj1)
	(at obj4 obj2)
	(at obj5 obj1)
	(at obj6 obj0)
	(at obj8 obj0)
	(at obj12 obj9)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj3 obj2)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj8 obj0)
	(at obj12 obj7)
))
)