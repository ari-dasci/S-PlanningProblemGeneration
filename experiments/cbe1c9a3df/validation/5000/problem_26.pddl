(define (problem problem_26)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj4 obj6 obj9 obj12 - floor
	obj2 obj5 obj7 obj8 obj10 obj11 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj4 obj3)
	(above obj6 obj4)
	(above obj9 obj6)
	(above obj12 obj9)
	(at obj2 obj0)
	(at obj5 obj4)
	(at obj7 obj3)
	(at obj8 obj6)
	(at obj10 obj9)
	(at obj11 obj4)
	(at obj13 obj12)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj2 obj0)
	(at obj5 obj4)
	(at obj7 obj12)
	(at obj8 obj12)
	(at obj10 obj9)
	(at obj11 obj3)
	(at obj13 obj12)
))
)