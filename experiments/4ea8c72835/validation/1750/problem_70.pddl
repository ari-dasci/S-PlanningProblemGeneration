(define (problem problem_70)

(:domain miconic)

(:objects
	obj0 obj1 obj5 obj9 obj12 - floor
	obj2 obj3 obj4 obj6 obj7 obj8 obj10 obj11 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj5 obj0)
	(above obj9 obj5)
	(above obj12 obj9)
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj6 obj5)
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj10 obj9)
	(at obj11 obj1)
	(at obj13 obj0)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj2 obj5)
	(at obj3 obj0)
	(at obj4 obj12)
	(at obj6 obj12)
	(at obj7 obj5)
	(at obj10 obj5)
	(at obj11 obj1)
	(at obj13 obj5)
))
)