(define (problem problem_77)

(:domain miconic)

(:objects
	obj0 obj1 obj6 obj8 obj9 obj10 obj11 obj13 - floor
	obj2 obj3 obj4 obj5 obj7 obj12 - passenger
)

(:init
	(above obj0 obj1)
	(above obj6 obj0)
	(above obj8 obj6)
	(above obj9 obj8)
	(above obj10 obj9)
	(above obj11 obj10)
	(above obj13 obj11)
	(at obj2 obj0)
	(at obj3 obj1)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj7 obj0)
	(at obj12 obj6)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj2 obj8)
	(at obj4 obj9)
	(at obj5 obj1)
	(at obj7 obj8)
	(at obj12 obj8)
))
)