(define (problem problem_71)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj8 obj9 obj10 obj11 obj13 - floor
	obj2 obj4 obj5 obj6 obj7 obj12 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj8 obj3)
	(above obj9 obj8)
	(above obj10 obj9)
	(above obj11 obj10)
	(above obj13 obj11)
	(at obj2 obj0)
	(at obj4 obj1)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj12 obj1)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj2 obj1)
	(at obj4 obj1)
	(at obj5 obj10)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj12 obj3)
))
)