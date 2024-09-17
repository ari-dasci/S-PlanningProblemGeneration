(define (problem problem_77)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj6 obj7 obj10 - floor
	obj4 obj5 obj8 obj9 obj11 obj12 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj6 obj3)
	(above obj7 obj6)
	(above obj10 obj7)
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj8 obj3)
	(at obj9 obj1)
	(at obj11 obj7)
	(at obj12 obj10)
	(at obj13 obj6)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj5 obj2)
	(at obj8 obj3)
	(at obj9 obj1)
	(at obj11 obj7)
	(at obj12 obj6)
	(at obj13 obj6)
))
)