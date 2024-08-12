(define (problem problem_1)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj6 obj8 obj11 obj12 obj13 - floor
	obj2 obj4 obj5 obj7 obj9 obj10 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj6 obj3)
	(above obj8 obj6)
	(above obj11 obj8)
	(above obj12 obj11)
	(above obj13 obj12)
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj5 obj3)
	(at obj7 obj1)
	(at obj9 obj1)
	(at obj10 obj3)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj5 obj3)
	(at obj7 obj1)
	(at obj9 obj1)
	(at obj10 obj3)
))
)