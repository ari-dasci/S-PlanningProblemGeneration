(define (problem problem_83)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj7 obj10 obj11 obj12 obj13 - floor
	obj4 obj5 obj6 obj8 obj9 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj7 obj3)
	(above obj10 obj7)
	(above obj11 obj10)
	(above obj12 obj11)
	(above obj13 obj12)
	(at obj4 obj1)
	(at obj5 obj3)
	(at obj6 obj1)
	(at obj8 obj3)
	(at obj9 obj2)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj4 obj3)
	(at obj5 obj3)
	(at obj6 obj13)
	(at obj8 obj2)
	(at obj9 obj2)
))
)