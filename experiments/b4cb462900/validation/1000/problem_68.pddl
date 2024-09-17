(define (problem problem_68)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj4 obj5 obj13 - floor
	obj2 obj6 obj7 obj8 obj9 obj10 obj11 obj12 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj4 obj3)
	(above obj5 obj4)
	(above obj13 obj5)
	(at obj2 obj1)
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj8 obj4)
	(at obj9 obj4)
	(at obj10 obj3)
	(at obj11 obj5)
	(at obj12 obj4)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj6 obj4)
	(at obj7 obj1)
	(at obj8 obj4)
	(at obj9 obj4)
	(at obj10 obj0)
	(at obj11 obj5)
	(at obj12 obj13)
))
)