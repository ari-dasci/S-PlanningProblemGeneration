(define (problem problem_50)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj7 obj8 obj9 obj10 obj11 obj13 - floor
	obj4 obj5 obj6 obj12 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj7 obj3)
	(above obj8 obj7)
	(above obj9 obj8)
	(above obj10 obj9)
	(above obj11 obj10)
	(above obj13 obj11)
	(at obj4 obj2)
	(at obj5 obj1)
	(at obj6 obj0)
	(at obj12 obj3)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj5 obj3)
	(at obj6 obj7)
	(at obj12 obj1)
))
)