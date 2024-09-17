(define (problem problem_17)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj6 obj8 obj9 obj12 - floor
	obj2 obj4 obj5 obj7 obj10 obj11 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj6 obj3)
	(above obj8 obj6)
	(above obj9 obj8)
	(above obj12 obj9)
	(at obj2 obj0)
	(at obj4 obj1)
	(at obj5 obj3)
	(at obj7 obj6)
	(at obj10 obj8)
	(at obj11 obj9)
	(at obj13 obj12)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj2 obj8)
	(at obj4 obj1)
	(at obj5 obj3)
	(at obj7 obj9)
	(at obj10 obj6)
	(at obj11 obj12)
	(at obj13 obj9)
))
)