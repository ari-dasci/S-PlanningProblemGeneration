(define (problem problem_95)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj10 obj12 obj13 - floor
	obj2 obj4 obj5 obj6 obj7 obj8 obj9 obj11 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj10 obj3)
	(above obj12 obj10)
	(above obj13 obj12)
	(at obj2 obj1)
	(at obj4 obj3)
	(at obj5 obj1)
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj9 obj3)
	(at obj11 obj3)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj2 obj0)
	(at obj4 obj3)
	(at obj5 obj0)
	(at obj6 obj10)
	(at obj8 obj10)
	(at obj9 obj0)
	(at obj11 obj3)
))
)