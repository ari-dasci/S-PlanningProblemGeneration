(define (problem problem_10)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj4 obj10 - floor
	obj2 obj5 obj6 obj7 obj8 obj9 obj11 obj12 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj4 obj3)
	(above obj10 obj4)
	(at obj2 obj0)
	(at obj5 obj4)
	(at obj6 obj3)
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj9 obj1)
	(at obj11 obj0)
	(at obj12 obj10)
	(at obj13 obj10)
	(lift_at obj3)
	(lift_empty)
)

(:goal (and
	(at obj2 obj0)
	(at obj5 obj4)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj8 obj0)
	(at obj9 obj1)
	(at obj11 obj0)
	(at obj12 obj10)
	(at obj13 obj3)
))
)