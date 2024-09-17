(define (problem problem_18)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj11 obj13 - floor
	obj7 obj8 obj9 obj10 obj12 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj4 obj3)
	(above obj5 obj4)
	(above obj6 obj5)
	(above obj11 obj6)
	(above obj13 obj11)
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj9 obj5)
	(at obj10 obj1)
	(at obj12 obj2)
	(lift_at obj3)
	(lift_empty)
)

(:goal (and
	(at obj8 obj1)
	(at obj9 obj5)
	(at obj10 obj1)
	(at obj12 obj2)
))
)