(define (problem problem_55)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj6 obj7 obj8 obj12 obj13 - floor
	obj2 obj4 obj5 obj9 obj10 obj11 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj6 obj3)
	(above obj7 obj6)
	(above obj8 obj7)
	(above obj12 obj8)
	(above obj13 obj12)
	(at obj2 obj1)
	(at obj4 obj0)
	(at obj5 obj1)
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj11 obj1)
	(lift_at obj3)
	(lift_empty)
)

(:goal (and
	(at obj2 obj1)
	(at obj4 obj0)
	(at obj5 obj3)
	(at obj9 obj1)
	(at obj10 obj1)
))
)