(define (problem problem_71)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj5 obj8 obj10 obj11 - floor
	obj4 obj6 obj7 obj9 obj12 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj5 obj3)
	(above obj8 obj5)
	(above obj10 obj8)
	(above obj11 obj10)
	(at obj4 obj2)
	(at obj6 obj2)
	(at obj7 obj5)
	(at obj9 obj2)
	(at obj12 obj3)
	(at obj13 obj1)
	(lift_at obj2)
	(lift_empty)
)

(:goal (and
	(at obj4 obj2)
	(at obj6 obj2)
	(at obj7 obj5)
	(at obj9 obj2)
	(at obj12 obj3)
	(at obj13 obj1)
))
)