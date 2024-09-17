(define (problem problem_68)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj5 obj6 obj11 - floor
	obj4 obj7 obj8 obj9 obj10 obj12 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj5 obj3)
	(above obj6 obj5)
	(above obj11 obj6)
	(at obj4 obj0)
	(at obj7 obj0)
	(at obj8 obj1)
	(at obj9 obj0)
	(at obj10 obj5)
	(at obj12 obj2)
	(at obj13 obj5)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj4 obj1)
	(at obj7 obj2)
	(at obj9 obj3)
	(at obj10 obj1)
	(at obj12 obj1)
	(at obj13 obj5)
))
)