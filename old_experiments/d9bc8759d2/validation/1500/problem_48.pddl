(define (problem problem_48)

(:domain miconic)

(:objects
	obj0 obj1 obj4 obj8 obj11 obj12 obj13 - floor
	obj2 obj3 obj5 obj6 obj7 obj9 obj10 - passenger
)

(:init
	(above obj0 obj1)
	(above obj4 obj0)
	(above obj8 obj4)
	(above obj11 obj8)
	(above obj12 obj11)
	(above obj13 obj12)
	(at obj2 obj0)
	(at obj3 obj1)
	(at obj5 obj4)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj9 obj1)
	(at obj10 obj4)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj2 obj1)
	(at obj3 obj1)
	(at obj5 obj11)
	(at obj6 obj11)
	(at obj7 obj8)
	(at obj9 obj8)
	(at obj10 obj1)
))
)