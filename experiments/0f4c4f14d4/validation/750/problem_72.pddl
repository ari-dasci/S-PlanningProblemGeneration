(define (problem problem_72)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj4 obj7 obj8 obj9 obj12 obj13 - floor
	obj2 obj5 obj6 obj10 obj11 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj4 obj3)
	(above obj7 obj4)
	(above obj8 obj7)
	(above obj9 obj8)
	(above obj12 obj9)
	(above obj13 obj12)
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj1)
	(at obj10 obj0)
	(at obj11 obj3)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj2 obj3)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj10 obj0)
	(at obj11 obj3)
))
)