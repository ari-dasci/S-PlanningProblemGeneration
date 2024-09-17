(define (problem problem_38)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj5 obj11 obj12 obj13 - floor
	obj4 obj6 obj7 obj8 obj9 obj10 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj5 obj3)
	(above obj11 obj5)
	(above obj12 obj11)
	(above obj13 obj12)
	(at obj4 obj2)
	(at obj6 obj1)
	(at obj7 obj3)
	(at obj8 obj5)
	(at obj9 obj3)
	(at obj10 obj0)
	(lift_at obj3)
	(lift_empty)
)

(:goal (and
	(at obj4 obj2)
	(at obj7 obj1)
	(at obj8 obj5)
	(at obj9 obj3)
	(at obj10 obj2)
))
)