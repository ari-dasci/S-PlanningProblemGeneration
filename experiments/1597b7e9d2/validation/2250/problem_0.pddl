(define (problem problem_0)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj8 obj10 obj11 obj12 obj13 - floor
	obj2 obj4 obj5 obj6 obj7 obj9 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj8 obj3)
	(above obj10 obj8)
	(above obj11 obj10)
	(above obj12 obj11)
	(above obj13 obj12)
	(at obj2 obj1)
	(at obj4 obj3)
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj7 obj1)
	(at obj9 obj8)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj2 obj0)
	(at obj4 obj10)
	(at obj5 obj1)
	(at obj6 obj10)
	(at obj7 obj0)
	(at obj9 obj10)
))
)