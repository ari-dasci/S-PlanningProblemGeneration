(define (problem problem_95)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj5 obj11 obj13 - floor
	obj3 obj4 obj6 obj7 obj8 obj9 obj10 obj12 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj5 obj2)
	(above obj11 obj5)
	(above obj13 obj11)
	(at obj3 obj1)
	(at obj4 obj2)
	(at obj6 obj5)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj9 obj1)
	(at obj10 obj5)
	(at obj12 obj2)
	(lift_at obj2)
	(lift_empty)
)

(:goal (and
	(at obj3 obj1)
	(at obj4 obj2)
	(at obj6 obj5)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj9 obj1)
	(at obj10 obj5)
	(at obj12 obj2)
))
)