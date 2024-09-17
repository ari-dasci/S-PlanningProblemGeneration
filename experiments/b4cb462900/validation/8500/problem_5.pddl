(define (problem problem_5)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj9 obj13 - floor
	obj6 obj7 obj8 obj10 obj11 obj12 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj4 obj3)
	(above obj5 obj4)
	(above obj9 obj5)
	(above obj13 obj9)
	(at obj6 obj2)
	(at obj7 obj3)
	(at obj8 obj1)
	(at obj10 obj0)
	(at obj11 obj9)
	(at obj12 obj5)
	(lift_at obj2)
	(lift_empty)
)

(:goal (and
	(at obj7 obj5)
	(at obj8 obj1)
	(at obj10 obj0)
	(at obj11 obj4)
	(at obj12 obj3)
))
)