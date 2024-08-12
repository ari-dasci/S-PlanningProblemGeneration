(define (problem problem_92)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj4 obj6 obj7 obj10 obj12 obj13 - floor
	obj3 obj5 obj8 obj9 obj11 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj4 obj2)
	(above obj6 obj4)
	(above obj7 obj6)
	(above obj10 obj7)
	(above obj12 obj10)
	(above obj13 obj12)
	(at obj3 obj1)
	(at obj5 obj0)
	(at obj8 obj0)
	(at obj9 obj7)
	(at obj11 obj0)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj3 obj0)
	(at obj5 obj2)
	(at obj8 obj4)
	(at obj9 obj10)
	(at obj11 obj0)
))
)