(define (problem problem_59)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj8 obj10 obj12 obj13 - floor
	obj4 obj5 obj6 obj7 obj9 obj11 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj8 obj3)
	(above obj10 obj8)
	(above obj12 obj10)
	(above obj13 obj12)
	(at obj4 obj3)
	(at obj5 obj2)
	(at obj6 obj3)
	(at obj7 obj1)
	(at obj9 obj2)
	(at obj11 obj1)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj5 obj2)
	(at obj6 obj3)
	(at obj7 obj1)
	(at obj9 obj3)
	(at obj11 obj2)
))
)