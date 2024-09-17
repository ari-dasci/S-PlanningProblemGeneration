(define (problem problem_23)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj9 obj10 obj11 obj13 - floor
	obj4 obj5 obj6 obj7 obj8 obj12 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj9 obj3)
	(above obj10 obj9)
	(above obj11 obj10)
	(above obj13 obj11)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj7 obj2)
	(at obj8 obj3)
	(at obj12 obj3)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj4 obj0)
	(at obj6 obj3)
	(at obj7 obj9)
	(at obj8 obj3)
	(at obj12 obj2)
))
)