(define (problem problem_47)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj4 obj5 obj7 obj11 - floor
	obj3 obj6 obj8 obj9 obj10 obj12 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj4 obj2)
	(above obj5 obj4)
	(above obj7 obj5)
	(above obj11 obj7)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj8 obj5)
	(at obj9 obj7)
	(at obj10 obj2)
	(at obj12 obj11)
	(at obj13 obj1)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj3 obj2)
	(at obj6 obj4)
	(at obj9 obj5)
	(at obj10 obj2)
	(at obj12 obj11)
	(at obj13 obj2)
))
)