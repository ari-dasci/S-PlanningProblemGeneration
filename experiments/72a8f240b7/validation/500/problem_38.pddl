(define (problem problem_38)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj5 obj6 obj11 - floor
	obj4 obj7 obj8 obj9 obj10 obj12 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj5 obj3)
	(above obj6 obj5)
	(above obj11 obj6)
	(at obj4 obj1)
	(at obj7 obj3)
	(at obj8 obj5)
	(at obj9 obj5)
	(at obj10 obj2)
	(at obj12 obj11)
	(at obj13 obj0)
	(lift_at obj6)
	(lift_empty)
)

(:goal (and
	(at obj4 obj1)
	(at obj7 obj2)
	(at obj8 obj5)
	(at obj9 obj5)
	(at obj10 obj3)
	(at obj12 obj6)
	(at obj13 obj3)
))
)