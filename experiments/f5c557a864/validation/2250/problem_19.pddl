(define (problem problem_19)

(:domain miconic)

(:objects
	obj0 obj1 obj4 obj5 obj8 obj11 obj12 - floor
	obj2 obj3 obj6 obj7 obj9 obj10 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj4 obj0)
	(above obj5 obj4)
	(above obj8 obj5)
	(above obj11 obj8)
	(above obj12 obj11)
	(at obj2 obj1)
	(at obj3 obj0)
	(at obj6 obj5)
	(at obj7 obj0)
	(at obj9 obj0)
	(at obj10 obj4)
	(at obj13 obj12)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj2 obj1)
	(at obj3 obj0)
	(at obj6 obj5)
	(at obj7 obj0)
	(at obj9 obj0)
	(at obj10 obj4)
	(at obj13 obj12)
))
)