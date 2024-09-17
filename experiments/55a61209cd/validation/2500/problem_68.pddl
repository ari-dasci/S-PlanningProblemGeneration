(define (problem problem_68)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj9 obj12 obj13 - floor
	obj5 obj6 obj7 obj8 obj10 obj11 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj4 obj3)
	(above obj9 obj4)
	(above obj12 obj9)
	(above obj13 obj12)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj8 obj4)
	(at obj10 obj9)
	(at obj11 obj1)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj8 obj12)
	(at obj10 obj13)
	(at obj11 obj3)
))
)