(define (problem problem_49)

(:domain miconic)

(:objects
	obj0 obj1 obj4 obj7 obj13 - floor
	obj2 obj3 obj5 obj6 obj8 obj9 obj10 obj11 obj12 - passenger
)

(:init
	(above obj0 obj1)
	(above obj4 obj0)
	(above obj7 obj4)
	(above obj13 obj7)
	(at obj2 obj1)
	(at obj3 obj1)
	(at obj5 obj1)
	(at obj6 obj4)
	(at obj8 obj4)
	(at obj9 obj7)
	(at obj10 obj1)
	(at obj11 obj7)
	(at obj12 obj0)
	(lift_at obj4)
	(lift_empty)
)

(:goal (and
	(at obj2 obj7)
	(at obj3 obj13)
	(at obj5 obj0)
	(at obj6 obj13)
	(at obj8 obj13)
	(at obj9 obj13)
	(at obj10 obj7)
	(at obj11 obj13)
	(at obj12 obj7)
))
)