(define (problem problem_71)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj8 obj9 obj12 - floor
	obj7 obj10 obj11 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj4 obj3)
	(above obj5 obj4)
	(above obj6 obj5)
	(above obj8 obj6)
	(above obj9 obj8)
	(above obj12 obj9)
	(at obj7 obj6)
	(at obj10 obj9)
	(at obj11 obj2)
	(at obj13 obj4)
	(lift_at obj6)
	(lift_empty)
)

(:goal (and
	(at obj7 obj3)
	(at obj10 obj12)
	(at obj11 obj2)
	(at obj13 obj12)
))
)