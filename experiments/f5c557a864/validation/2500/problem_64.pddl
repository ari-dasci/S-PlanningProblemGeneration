(define (problem problem_64)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj7 obj9 obj13 - floor
	obj6 obj8 obj10 obj11 obj12 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj4 obj3)
	(above obj5 obj4)
	(above obj7 obj5)
	(above obj9 obj7)
	(above obj13 obj9)
	(at obj6 obj5)
	(at obj8 obj0)
	(at obj10 obj9)
	(at obj11 obj2)
	(at obj12 obj1)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj6 obj5)
	(at obj8 obj0)
	(at obj10 obj9)
	(at obj11 obj2)
	(at obj12 obj1)
))
)