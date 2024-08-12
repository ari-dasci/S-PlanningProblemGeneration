(define (problem problem_10)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj7 obj8 obj9 obj10 obj13 - floor
	obj2 obj4 obj5 obj6 obj11 obj12 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj7 obj3)
	(above obj8 obj7)
	(above obj9 obj8)
	(above obj10 obj9)
	(above obj13 obj10)
	(at obj2 obj0)
	(at obj4 obj1)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj11 obj9)
	(at obj12 obj1)
	(lift_at obj3)
	(lift_empty)
)

(:goal (and
	(at obj2 obj1)
	(at obj4 obj9)
	(at obj5 obj3)
	(at obj6 obj8)
	(at obj11 obj3)
	(at obj12 obj0)
))
)