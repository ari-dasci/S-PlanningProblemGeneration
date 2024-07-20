(define (problem problem_71)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj5 obj8 obj9 - floor
	obj4 obj6 obj7 obj10 obj11 obj12 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj5 obj3)
	(above obj8 obj5)
	(above obj9 obj8)
	(at obj4 obj1)
	(at obj6 obj0)
	(at obj7 obj5)
	(at obj10 obj1)
	(at obj11 obj8)
	(at obj12 obj5)
	(at obj13 obj2)
	(lift_at obj3)
	(lift_empty)
)

(:goal (and
	(at obj4 obj1)
	(at obj6 obj0)
	(at obj7 obj5)
	(at obj10 obj1)
	(at obj11 obj8)
	(at obj12 obj5)
	(at obj13 obj2)
))
)