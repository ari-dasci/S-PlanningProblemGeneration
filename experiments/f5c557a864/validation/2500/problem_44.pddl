(define (problem problem_44)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj7 obj10 obj11 obj12 - floor
	obj6 obj8 obj9 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj4 obj3)
	(above obj5 obj4)
	(above obj7 obj5)
	(above obj10 obj7)
	(above obj11 obj10)
	(above obj12 obj11)
	(at obj6 obj0)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj13 obj1)
	(lift_at obj3)
	(lift_empty)
)

(:goal (and
	(at obj6 obj0)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj13 obj1)
))
)