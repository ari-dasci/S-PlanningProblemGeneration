(define (problem problem_40)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj6 obj7 obj8 obj11 obj12 - floor
	obj3 obj4 obj5 obj9 obj10 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj6 obj2)
	(above obj7 obj6)
	(above obj8 obj7)
	(above obj11 obj8)
	(above obj12 obj11)
	(at obj3 obj1)
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj9 obj0)
	(at obj10 obj8)
	(at obj13 obj0)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj3 obj1)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj9 obj1)
	(at obj10 obj8)
	(at obj13 obj0)
))
)