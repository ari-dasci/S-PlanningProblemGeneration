(define (problem problem_75)

(:domain miconic)

(:objects
	obj0 obj1 obj4 obj5 obj6 obj7 obj10 obj11 - floor
	obj2 obj3 obj8 obj9 obj12 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj4 obj0)
	(above obj5 obj4)
	(above obj6 obj5)
	(above obj7 obj6)
	(above obj10 obj7)
	(above obj11 obj10)
	(at obj2 obj0)
	(at obj3 obj1)
	(at obj8 obj6)
	(at obj9 obj5)
	(at obj12 obj1)
	(at obj13 obj4)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj2 obj1)
	(at obj3 obj0)
	(at obj8 obj6)
	(at obj9 obj4)
	(at obj12 obj0)
	(at obj13 obj5)
))
)