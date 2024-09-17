(define (problem problem_8)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj8 obj11 - floor
	obj6 obj7 obj9 obj10 obj12 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj4 obj3)
	(above obj5 obj4)
	(above obj8 obj5)
	(above obj11 obj8)
	(at obj6 obj3)
	(at obj7 obj1)
	(at obj9 obj2)
	(at obj10 obj5)
	(at obj12 obj0)
	(at obj13 obj4)
	(lift_at obj3)
	(lift_empty)
)

(:goal (and
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj9 obj5)
	(at obj10 obj5)
	(at obj12 obj1)
	(at obj13 obj4)
))
)