(define (problem problem_17)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj5 obj6 obj9 obj12 - floor
	obj2 obj4 obj7 obj8 obj10 obj11 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj5 obj3)
	(above obj6 obj5)
	(above obj9 obj6)
	(above obj12 obj9)
	(at obj2 obj1)
	(at obj4 obj1)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj10 obj1)
	(at obj11 obj5)
	(at obj13 obj12)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj2 obj0)
	(at obj4 obj1)
	(at obj7 obj12)
	(at obj8 obj5)
	(at obj10 obj1)
	(at obj11 obj3)
	(at obj13 obj9)
))
)