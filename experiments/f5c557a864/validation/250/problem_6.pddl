(define (problem problem_6)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj4 obj5 - floor
	obj3 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj4 obj2)
	(above obj5 obj4)
	(at obj3 obj1)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj5)
	(at obj10 obj0)
	(at obj11 obj1)
	(at obj12 obj2)
	(at obj13 obj4)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj3 obj1)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj5)
	(at obj10 obj0)
	(at obj11 obj1)
	(at obj12 obj2)
	(at obj13 obj4)
))
)