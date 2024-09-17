(define (problem problem_68)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj5 obj7 - floor
	obj3 obj4 obj6 obj8 obj9 obj10 obj11 obj12 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj5 obj2)
	(above obj7 obj5)
	(at obj3 obj0)
	(at obj4 obj2)
	(at obj6 obj1)
	(at obj8 obj5)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj7)
	(at obj12 obj2)
	(at obj13 obj5)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj4 obj5)
	(at obj6 obj1)
	(at obj8 obj5)
	(at obj9 obj5)
	(at obj10 obj1)
	(at obj11 obj7)
	(at obj12 obj5)
	(at obj13 obj5)
))
)