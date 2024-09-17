(define (problem problem_23)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj4 obj7 obj11 obj13 - floor
	obj2 obj5 obj6 obj8 obj9 obj10 obj12 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj4 obj3)
	(above obj7 obj4)
	(above obj11 obj7)
	(above obj13 obj11)
	(at obj2 obj1)
	(at obj5 obj0)
	(at obj6 obj1)
	(at obj8 obj3)
	(at obj9 obj7)
	(at obj10 obj0)
	(at obj12 obj3)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj2 obj3)
	(at obj5 obj3)
	(at obj8 obj3)
	(at obj9 obj7)
	(at obj10 obj3)
	(at obj12 obj0)
))
)