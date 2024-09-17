(define (problem problem_34)

(:domain miconic)

(:objects
	obj0 obj1 obj5 obj6 obj9 obj10 - floor
	obj2 obj3 obj4 obj7 obj8 obj11 obj12 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj5 obj0)
	(above obj6 obj5)
	(above obj9 obj6)
	(above obj10 obj9)
	(at obj2 obj1)
	(at obj3 obj0)
	(at obj4 obj1)
	(at obj7 obj5)
	(at obj8 obj6)
	(at obj11 obj10)
	(at obj12 obj1)
	(at obj13 obj5)
	(lift_at obj6)
	(lift_empty)
)

(:goal (and
	(at obj2 obj1)
	(at obj3 obj0)
	(at obj4 obj1)
	(at obj7 obj5)
	(at obj8 obj6)
	(at obj11 obj10)
	(at obj12 obj1)
	(at obj13 obj5)
))
)