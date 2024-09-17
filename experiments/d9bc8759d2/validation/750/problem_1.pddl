(define (problem problem_1)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj4 obj5 obj12 obj13 - floor
	obj2 obj6 obj7 obj8 obj9 obj10 obj11 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj4 obj3)
	(above obj5 obj4)
	(above obj12 obj5)
	(above obj13 obj12)
	(at obj2 obj1)
	(at obj6 obj0)
	(at obj7 obj1)
	(at obj8 obj5)
	(at obj9 obj0)
	(at obj10 obj1)
	(at obj11 obj4)
	(lift_at obj4)
	(lift_empty)
)

(:goal (and
	(at obj2 obj4)
	(at obj6 obj3)
	(at obj8 obj13)
	(at obj9 obj1)
	(at obj10 obj0)
	(at obj11 obj1)
))
)