(define (problem problem_32)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj4 obj5 obj9 obj10 obj12 - floor
	obj2 obj6 obj7 obj8 obj11 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj4 obj3)
	(above obj5 obj4)
	(above obj9 obj5)
	(above obj10 obj9)
	(above obj12 obj10)
	(at obj2 obj1)
	(at obj6 obj4)
	(at obj7 obj5)
	(at obj8 obj1)
	(at obj11 obj5)
	(at obj13 obj5)
	(lift_at obj3)
	(lift_empty)
)

(:goal (and
	(at obj2 obj1)
	(at obj7 obj5)
	(at obj8 obj1)
	(at obj11 obj9)
	(at obj13 obj4)
))
)