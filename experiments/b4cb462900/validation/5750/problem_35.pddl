(define (problem problem_35)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj8 obj9 obj10 - floor
	obj5 obj6 obj7 obj11 obj12 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj4 obj3)
	(above obj8 obj4)
	(above obj9 obj8)
	(above obj10 obj9)
	(at obj5 obj2)
	(at obj6 obj3)
	(at obj7 obj1)
	(at obj11 obj0)
	(at obj12 obj8)
	(at obj13 obj9)
	(lift_at obj2)
	(lift_empty)
)

(:goal (and
	(at obj6 obj3)
	(at obj7 obj4)
	(at obj11 obj0)
	(at obj12 obj4)
	(at obj13 obj8)
))
)