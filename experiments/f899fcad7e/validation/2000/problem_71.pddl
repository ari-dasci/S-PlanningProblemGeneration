(define (problem problem_71)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - floor
	obj2 obj10 obj11 obj12 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj4 obj3)
	(above obj5 obj4)
	(above obj6 obj5)
	(above obj7 obj6)
	(above obj8 obj7)
	(above obj9 obj8)
	(at obj2 obj0)
	(at obj10 obj5)
	(at obj11 obj8)
	(at obj12 obj1)
	(at obj13 obj7)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj2 obj0)
	(at obj10 obj5)
	(at obj11 obj8)
	(at obj12 obj1)
	(at obj13 obj7)
))
)