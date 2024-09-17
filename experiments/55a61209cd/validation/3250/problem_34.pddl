(define (problem problem_34)

(:domain miconic)

(:objects
	obj0 obj1 obj4 obj5 obj8 obj9 obj12 obj13 - floor
	obj2 obj3 obj6 obj7 obj10 obj11 - passenger
)

(:init
	(above obj0 obj1)
	(above obj4 obj0)
	(above obj5 obj4)
	(above obj8 obj5)
	(above obj9 obj8)
	(above obj12 obj9)
	(above obj13 obj12)
	(at obj2 obj1)
	(at obj3 obj0)
	(at obj6 obj5)
	(at obj7 obj4)
	(at obj10 obj8)
	(at obj11 obj9)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj2 obj9)
	(at obj3 obj4)
	(at obj6 obj0)
	(at obj10 obj8)
	(at obj11 obj9)
))
)