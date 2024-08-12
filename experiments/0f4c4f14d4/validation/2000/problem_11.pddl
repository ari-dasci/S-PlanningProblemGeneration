(define (problem problem_11)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj4 obj11 obj13 - floor
	obj2 obj5 obj6 obj7 obj8 obj9 obj10 obj12 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj4 obj3)
	(above obj11 obj4)
	(above obj13 obj11)
	(at obj2 obj1)
	(at obj5 obj3)
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj8 obj1)
	(at obj9 obj1)
	(at obj10 obj4)
	(at obj12 obj1)
	(lift_at obj3)
	(lift_empty)
)

(:goal (and
	(at obj2 obj1)
	(at obj5 obj3)
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj8 obj1)
	(at obj9 obj1)
	(at obj10 obj4)
	(at obj12 obj1)
))
)