(define (problem problem_47)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj4 obj5 obj12 - floor
	obj2 obj6 obj7 obj8 obj9 obj10 obj11 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj4 obj3)
	(above obj5 obj4)
	(above obj12 obj5)
	(at obj2 obj0)
	(at obj6 obj5)
	(at obj7 obj1)
	(at obj8 obj0)
	(at obj9 obj1)
	(at obj10 obj3)
	(at obj11 obj4)
	(at obj13 obj12)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj2 obj1)
	(at obj6 obj5)
	(at obj7 obj1)
	(at obj9 obj4)
	(at obj10 obj3)
	(at obj11 obj4)
	(at obj13 obj12)
))
)