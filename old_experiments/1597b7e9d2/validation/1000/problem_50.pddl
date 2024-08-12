(define (problem problem_50)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj4 obj6 obj7 obj8 - floor
	obj2 obj5 obj9 obj10 obj11 obj12 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj4 obj3)
	(above obj6 obj4)
	(above obj7 obj6)
	(above obj8 obj7)
	(at obj2 obj1)
	(at obj5 obj0)
	(at obj9 obj8)
	(at obj10 obj0)
	(at obj11 obj8)
	(at obj12 obj7)
	(at obj13 obj0)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj9 obj8)
	(at obj10 obj4)
	(at obj11 obj8)
	(at obj12 obj7)
	(at obj13 obj3)
))
)