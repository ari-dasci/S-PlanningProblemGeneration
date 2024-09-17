(define (problem problem_38)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj8 obj9 obj10 - floor
	obj4 obj5 obj6 obj7 obj11 obj12 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj8 obj3)
	(above obj9 obj8)
	(above obj10 obj9)
	(at obj4 obj2)
	(at obj5 obj3)
	(at obj6 obj1)
	(at obj7 obj0)
	(at obj11 obj10)
	(at obj12 obj9)
	(at obj13 obj8)
	(lift_at obj2)
	(lift_empty)
)

(:goal (and
	(at obj4 obj2)
	(at obj6 obj1)
	(at obj7 obj2)
	(at obj11 obj10)
	(at obj12 obj9)
	(at obj13 obj9)
))
)