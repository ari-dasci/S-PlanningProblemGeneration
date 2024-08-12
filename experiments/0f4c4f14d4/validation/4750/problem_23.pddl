(define (problem problem_23)

(:domain miconic)

(:objects
	obj0 obj1 obj8 obj9 obj10 obj11 obj12 obj13 - floor
	obj2 obj3 obj4 obj5 obj6 obj7 - passenger
)

(:init
	(above obj0 obj1)
	(above obj8 obj0)
	(above obj9 obj8)
	(above obj10 obj9)
	(above obj11 obj10)
	(above obj12 obj11)
	(above obj13 obj12)
	(at obj2 obj0)
	(at obj3 obj1)
	(at obj4 obj1)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(lift_at obj10)
	(lift_empty)
)

(:goal (and
	(at obj2 obj10)
	(at obj3 obj1)
	(at obj5 obj13)
	(at obj6 obj1)
	(at obj7 obj8)
))
)