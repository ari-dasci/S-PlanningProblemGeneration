(define (problem problem_75)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj6 obj9 obj11 - floor
	obj3 obj4 obj5 obj7 obj8 obj10 obj12 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj6 obj2)
	(above obj9 obj6)
	(above obj11 obj9)
	(at obj3 obj1)
	(at obj4 obj1)
	(at obj5 obj1)
	(at obj7 obj0)
	(at obj8 obj1)
	(at obj10 obj9)
	(at obj12 obj6)
	(at obj13 obj0)
	(lift_at obj2)
	(lift_empty)
)

(:goal (and
	(at obj3 obj1)
	(at obj4 obj1)
	(at obj5 obj1)
	(at obj7 obj6)
	(at obj8 obj2)
	(at obj10 obj2)
	(at obj12 obj9)
	(at obj13 obj0)
))
)