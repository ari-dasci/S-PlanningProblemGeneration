(define (problem problem_16)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj7 obj9 obj11 obj13 - floor
	obj5 obj6 obj8 obj10 obj12 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj4 obj3)
	(above obj7 obj4)
	(above obj9 obj7)
	(above obj11 obj9)
	(above obj13 obj11)
	(at obj5 obj1)
	(at obj6 obj1)
	(at obj8 obj3)
	(at obj10 obj9)
	(at obj12 obj0)
	(lift_at obj2)
	(lift_empty)
)

(:goal (and
	(at obj5 obj3)
	(at obj6 obj1)
	(at obj8 obj0)
	(at obj10 obj9)
	(at obj12 obj0)
))
)