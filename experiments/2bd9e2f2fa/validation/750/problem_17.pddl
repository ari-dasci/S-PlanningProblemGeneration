(define (problem problem_17)

(:domain miconic)

(:objects
	obj0 obj1 obj4 obj7 obj9 obj13 - floor
	obj2 obj3 obj5 obj6 obj8 obj10 obj11 obj12 - passenger
)

(:init
	(above obj0 obj1)
	(above obj4 obj0)
	(above obj7 obj4)
	(above obj9 obj7)
	(above obj13 obj9)
	(at obj2 obj0)
	(at obj3 obj1)
	(at obj5 obj1)
	(at obj6 obj1)
	(at obj8 obj7)
	(at obj10 obj7)
	(at obj11 obj4)
	(at obj12 obj4)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj2 obj7)
	(at obj3 obj1)
	(at obj5 obj7)
	(at obj6 obj1)
	(at obj8 obj9)
	(at obj11 obj4)
	(at obj12 obj1)
))
)