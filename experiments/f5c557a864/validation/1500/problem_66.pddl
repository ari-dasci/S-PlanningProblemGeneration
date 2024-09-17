(define (problem problem_66)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj5 obj6 obj9 obj13 - floor
	obj4 obj7 obj8 obj10 obj11 obj12 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj5 obj3)
	(above obj6 obj5)
	(above obj9 obj6)
	(above obj13 obj9)
	(at obj4 obj1)
	(at obj7 obj5)
	(at obj8 obj3)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj12 obj3)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj4 obj1)
	(at obj7 obj5)
	(at obj8 obj3)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj12 obj3)
))
)