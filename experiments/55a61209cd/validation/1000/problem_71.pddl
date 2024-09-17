(define (problem problem_71)

(:domain miconic)

(:objects
	obj0 obj1 obj6 obj7 obj9 - floor
	obj2 obj3 obj4 obj5 obj8 obj10 obj11 obj12 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj6 obj0)
	(above obj7 obj6)
	(above obj9 obj7)
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj8 obj7)
	(at obj10 obj7)
	(at obj11 obj0)
	(at obj12 obj9)
	(at obj13 obj6)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj2 obj6)
	(at obj3 obj1)
	(at obj4 obj0)
	(at obj5 obj7)
	(at obj8 obj6)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj6)
	(at obj13 obj6)
))
)