(define (problem problem_19)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj4 obj5 obj10 obj11 obj13 - floor
	obj2 obj6 obj7 obj8 obj9 obj12 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj4 obj3)
	(above obj5 obj4)
	(above obj10 obj5)
	(above obj11 obj10)
	(above obj13 obj11)
	(at obj2 obj1)
	(at obj6 obj1)
	(at obj7 obj0)
	(at obj8 obj1)
	(at obj9 obj1)
	(at obj12 obj5)
	(lift_at obj3)
	(lift_empty)
)

(:goal (and
	(at obj2 obj1)
	(at obj6 obj1)
	(at obj7 obj0)
	(at obj8 obj1)
	(at obj9 obj1)
	(at obj12 obj5)
))
)