(define (problem problem_68)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj5 obj7 obj8 obj9 obj12 - floor
	obj2 obj4 obj6 obj10 obj11 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj5 obj3)
	(above obj7 obj5)
	(above obj8 obj7)
	(above obj9 obj8)
	(above obj12 obj9)
	(at obj2 obj1)
	(at obj4 obj0)
	(at obj6 obj5)
	(at obj10 obj9)
	(at obj11 obj8)
	(at obj13 obj8)
	(lift_at obj3)
	(lift_empty)
)

(:goal (and
	(at obj2 obj3)
	(at obj4 obj0)
	(at obj6 obj8)
	(at obj10 obj9)
	(at obj11 obj8)
))
)