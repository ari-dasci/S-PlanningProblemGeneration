(define (problem problem_95)

(:domain miconic)

(:objects
	obj0 obj1 obj5 obj7 obj8 obj11 - floor
	obj2 obj3 obj4 obj6 obj9 obj10 obj12 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj5 obj0)
	(above obj7 obj5)
	(above obj8 obj7)
	(above obj11 obj8)
	(at obj2 obj0)
	(at obj3 obj1)
	(at obj4 obj1)
	(at obj6 obj5)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj12 obj7)
	(at obj13 obj0)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj2 obj11)
	(at obj3 obj1)
	(at obj4 obj1)
	(at obj6 obj1)
	(at obj9 obj0)
	(at obj10 obj1)
	(at obj12 obj7)
	(at obj13 obj1)
))
)