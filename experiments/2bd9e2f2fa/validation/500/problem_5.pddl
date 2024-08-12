(define (problem problem_5)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj11 obj12 obj13 - floor
	obj4 obj5 obj6 obj7 obj8 obj9 obj10 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj11 obj3)
	(above obj12 obj11)
	(above obj13 obj12)
	(at obj4 obj3)
	(at obj5 obj0)
	(at obj6 obj1)
	(at obj7 obj2)
	(at obj8 obj1)
	(at obj9 obj0)
	(at obj10 obj2)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj4 obj3)
	(at obj5 obj1)
	(at obj6 obj0)
	(at obj7 obj11)
	(at obj8 obj0)
	(at obj9 obj1)
	(at obj10 obj1)
))
)