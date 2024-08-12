(define (problem problem_11)

(:domain miconic)

(:objects
	obj0 obj1 obj4 obj5 obj7 obj10 - floor
	obj2 obj3 obj6 obj8 obj9 obj11 obj12 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj4 obj0)
	(above obj5 obj4)
	(above obj7 obj5)
	(above obj10 obj7)
	(at obj2 obj1)
	(at obj3 obj0)
	(at obj6 obj0)
	(at obj8 obj1)
	(at obj9 obj4)
	(at obj11 obj0)
	(at obj12 obj7)
	(at obj13 obj7)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj2 obj1)
	(at obj3 obj0)
	(at obj6 obj0)
	(at obj8 obj1)
	(at obj9 obj4)
	(at obj11 obj0)
	(at obj12 obj7)
	(at obj13 obj7)
))
)