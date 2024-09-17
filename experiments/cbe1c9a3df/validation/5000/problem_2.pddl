(define (problem problem_2)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj4 obj8 obj9 obj12 - floor
	obj3 obj5 obj6 obj7 obj10 obj11 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj4 obj2)
	(above obj8 obj4)
	(above obj9 obj8)
	(above obj12 obj9)
	(at obj3 obj2)
	(at obj5 obj1)
	(at obj6 obj0)
	(at obj7 obj4)
	(at obj10 obj8)
	(at obj11 obj9)
	(at obj13 obj12)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj3 obj2)
	(at obj5 obj1)
	(at obj6 obj0)
	(at obj7 obj4)
	(at obj11 obj8)
	(at obj13 obj12)
))
)