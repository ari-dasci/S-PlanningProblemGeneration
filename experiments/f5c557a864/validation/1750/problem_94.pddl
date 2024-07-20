(define (problem problem_94)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj9 obj10 obj12 - floor
	obj2 obj4 obj5 obj6 obj7 obj8 obj11 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj9 obj3)
	(above obj10 obj9)
	(above obj12 obj10)
	(at obj2 obj0)
	(at obj4 obj3)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj8 obj1)
	(at obj11 obj0)
	(at obj13 obj1)
	(lift_at obj3)
	(lift_empty)
)

(:goal (and
	(at obj2 obj0)
	(at obj4 obj3)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj8 obj1)
	(at obj11 obj0)
	(at obj13 obj1)
))
)