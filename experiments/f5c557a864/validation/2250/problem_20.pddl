(define (problem problem_20)

(:domain miconic)

(:objects
	obj0 obj1 obj5 obj7 obj9 - floor
	obj2 obj3 obj4 obj6 obj8 obj10 obj11 obj12 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj5 obj0)
	(above obj7 obj5)
	(above obj9 obj7)
	(at obj2 obj1)
	(at obj3 obj1)
	(at obj4 obj1)
	(at obj6 obj0)
	(at obj8 obj5)
	(at obj10 obj0)
	(at obj11 obj1)
	(at obj12 obj7)
	(at obj13 obj1)
	(lift_at obj7)
	(lift_empty)
)

(:goal (and
	(at obj2 obj1)
	(at obj3 obj1)
	(at obj4 obj1)
	(at obj6 obj0)
	(at obj8 obj5)
	(at obj10 obj0)
	(at obj11 obj1)
	(at obj12 obj7)
	(at obj13 obj1)
))
)