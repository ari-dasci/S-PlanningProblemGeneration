(define (problem problem_70)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj4 obj5 obj6 obj10 obj12 - floor
	obj3 obj7 obj8 obj9 obj11 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj4 obj2)
	(above obj5 obj4)
	(above obj6 obj5)
	(above obj10 obj6)
	(above obj12 obj10)
	(at obj3 obj1)
	(at obj7 obj4)
	(at obj8 obj0)
	(at obj9 obj5)
	(at obj11 obj2)
	(at obj13 obj6)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj3 obj1)
	(at obj7 obj4)
	(at obj8 obj0)
	(at obj9 obj5)
	(at obj11 obj2)
	(at obj13 obj6)
))
)