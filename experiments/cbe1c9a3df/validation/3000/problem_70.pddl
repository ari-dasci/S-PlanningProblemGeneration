(define (problem problem_70)

(:domain miconic)

(:objects
	obj0 obj1 obj4 obj5 obj8 obj9 obj10 obj12 - floor
	obj2 obj3 obj6 obj7 obj11 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj4 obj0)
	(above obj5 obj4)
	(above obj8 obj5)
	(above obj9 obj8)
	(above obj10 obj9)
	(above obj12 obj10)
	(at obj2 obj1)
	(at obj3 obj0)
	(at obj6 obj5)
	(at obj7 obj4)
	(at obj11 obj9)
	(at obj13 obj12)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj2 obj4)
	(at obj3 obj5)
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj11 obj9)
	(at obj13 obj12)
))
)