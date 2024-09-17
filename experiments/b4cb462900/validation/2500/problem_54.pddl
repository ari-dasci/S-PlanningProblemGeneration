(define (problem problem_54)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj5 obj10 obj12 - floor
	obj4 obj6 obj7 obj8 obj9 obj11 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj5 obj3)
	(above obj10 obj5)
	(above obj12 obj10)
	(at obj4 obj0)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj8 obj5)
	(at obj9 obj3)
	(at obj11 obj1)
	(at obj13 obj10)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj4 obj1)
	(at obj6 obj2)
	(at obj7 obj3)
	(at obj9 obj3)
	(at obj11 obj0)
	(at obj13 obj5)
))
)