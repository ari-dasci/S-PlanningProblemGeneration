(define (problem problem_64)

(:domain miconic)

(:objects
	obj0 obj1 obj4 obj5 obj7 obj9 obj10 obj11 obj12 - floor
	obj2 obj3 obj6 obj8 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj4 obj0)
	(above obj5 obj4)
	(above obj7 obj5)
	(above obj9 obj7)
	(above obj10 obj9)
	(above obj11 obj10)
	(above obj12 obj11)
	(at obj2 obj1)
	(at obj3 obj0)
	(at obj6 obj0)
	(at obj8 obj1)
	(at obj13 obj7)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj2 obj4)
	(at obj3 obj7)
	(at obj6 obj9)
	(at obj8 obj7)
	(at obj13 obj10)
))
)