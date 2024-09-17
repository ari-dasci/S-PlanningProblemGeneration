(define (problem problem_2)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj5 obj9 obj11 obj13 - floor
	obj4 obj6 obj7 obj8 obj10 obj12 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj5 obj3)
	(above obj9 obj5)
	(above obj11 obj9)
	(above obj13 obj11)
	(at obj4 obj0)
	(at obj6 obj3)
	(at obj7 obj2)
	(at obj8 obj5)
	(at obj10 obj9)
	(at obj12 obj0)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj6 obj2)
	(at obj7 obj5)
	(at obj8 obj11)
	(at obj10 obj1)
	(at obj12 obj1)
))
)