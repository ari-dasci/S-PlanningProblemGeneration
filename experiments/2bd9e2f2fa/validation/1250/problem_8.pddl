(define (problem problem_8)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj5 obj9 obj12 obj13 - floor
	obj2 obj4 obj6 obj7 obj8 obj10 obj11 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj5 obj3)
	(above obj9 obj5)
	(above obj12 obj9)
	(above obj13 obj12)
	(at obj2 obj0)
	(at obj4 obj3)
	(at obj6 obj5)
	(at obj7 obj0)
	(at obj8 obj1)
	(at obj10 obj9)
	(at obj11 obj0)
	(lift_at obj5)
	(lift_empty)
)

(:goal (and
	(at obj2 obj5)
	(at obj4 obj5)
	(at obj6 obj9)
	(at obj7 obj9)
	(at obj8 obj0)
	(at obj10 obj9)
	(at obj11 obj0)
))
)