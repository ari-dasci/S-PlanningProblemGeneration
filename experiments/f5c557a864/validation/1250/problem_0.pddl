(define (problem problem_0)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj4 obj5 obj9 obj10 obj11 - floor
	obj2 obj6 obj7 obj8 obj12 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj4 obj3)
	(above obj5 obj4)
	(above obj9 obj5)
	(above obj10 obj9)
	(above obj11 obj10)
	(at obj2 obj0)
	(at obj6 obj0)
	(at obj7 obj5)
	(at obj8 obj3)
	(at obj12 obj11)
	(at obj13 obj10)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj2 obj0)
	(at obj6 obj0)
	(at obj7 obj5)
	(at obj8 obj3)
	(at obj12 obj11)
	(at obj13 obj10)
))
)