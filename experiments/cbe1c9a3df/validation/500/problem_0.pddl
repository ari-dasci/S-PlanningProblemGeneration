(define (problem problem_0)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj7 obj8 obj9 obj10 obj11 obj12 - floor
	obj3 obj4 obj5 obj6 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj7 obj2)
	(above obj8 obj7)
	(above obj9 obj8)
	(above obj10 obj9)
	(above obj11 obj10)
	(above obj12 obj11)
	(at obj3 obj1)
	(at obj4 obj2)
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj13 obj1)
	(lift_at obj2)
	(lift_empty)
)

(:goal (and
	(at obj3 obj1)
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj1)
	(at obj13 obj0)
))
)