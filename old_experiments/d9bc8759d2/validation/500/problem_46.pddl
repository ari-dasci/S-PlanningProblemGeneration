(define (problem problem_46)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj6 obj8 obj10 obj11 obj12 - floor
	obj5 obj7 obj9 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj4 obj3)
	(above obj6 obj4)
	(above obj8 obj6)
	(above obj10 obj8)
	(above obj11 obj10)
	(above obj12 obj11)
	(at obj5 obj1)
	(at obj7 obj6)
	(at obj9 obj2)
	(at obj13 obj4)
	(lift_at obj8)
	(lift_empty)
)

(:goal (and
	(at obj5 obj1)
	(at obj7 obj2)
	(at obj13 obj0)
))
)