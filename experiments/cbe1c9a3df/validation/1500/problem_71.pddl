(define (problem problem_71)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj9 obj13 - floor
	obj2 obj4 obj5 obj6 obj7 obj8 obj10 obj11 obj12 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj9 obj3)
	(above obj13 obj9)
	(at obj2 obj1)
	(at obj4 obj3)
	(at obj5 obj0)
	(at obj6 obj1)
	(at obj7 obj0)
	(at obj8 obj1)
	(at obj10 obj9)
	(at obj11 obj3)
	(at obj12 obj9)
	(lift_at obj3)
	(lift_empty)
)

(:goal (and
	(at obj2 obj1)
	(at obj4 obj3)
	(at obj5 obj0)
	(at obj6 obj1)
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj10 obj3)
	(at obj11 obj1)
	(at obj12 obj3)
))
)