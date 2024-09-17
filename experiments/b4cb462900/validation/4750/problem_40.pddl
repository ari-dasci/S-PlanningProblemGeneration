(define (problem problem_40)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj4 obj6 obj10 - floor
	obj2 obj5 obj7 obj8 obj9 obj11 obj12 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj4 obj3)
	(above obj6 obj4)
	(above obj10 obj6)
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj7 obj4)
	(at obj8 obj1)
	(at obj9 obj6)
	(at obj11 obj10)
	(at obj12 obj0)
	(at obj13 obj3)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj2 obj1)
	(at obj5 obj0)
	(at obj8 obj1)
	(at obj9 obj6)
	(at obj11 obj10)
	(at obj12 obj3)
	(at obj13 obj3)
))
)