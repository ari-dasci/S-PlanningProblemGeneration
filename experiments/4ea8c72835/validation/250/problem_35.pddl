(define (problem problem_35)

(:domain miconic)

(:objects
	obj0 obj1 obj5 obj8 obj10 obj11 - floor
	obj2 obj3 obj4 obj6 obj7 obj9 obj12 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj5 obj0)
	(above obj8 obj5)
	(above obj10 obj8)
	(above obj11 obj10)
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj1)
	(at obj6 obj5)
	(at obj7 obj1)
	(at obj9 obj8)
	(at obj12 obj10)
	(at obj13 obj11)
	(lift_at obj5)
	(lift_empty)
)

(:goal (and
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj1)
	(at obj6 obj5)
	(at obj7 obj1)
	(at obj9 obj10)
	(at obj13 obj11)
))
)