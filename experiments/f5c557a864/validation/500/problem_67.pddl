(define (problem problem_67)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj4 obj9 obj12 obj13 - floor
	obj3 obj5 obj6 obj7 obj8 obj10 obj11 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj4 obj2)
	(above obj9 obj4)
	(above obj12 obj9)
	(above obj13 obj12)
	(at obj3 obj2)
	(at obj5 obj4)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj1)
	(at obj10 obj0)
	(at obj11 obj1)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj3 obj2)
	(at obj5 obj2)
	(at obj6 obj12)
	(at obj7 obj1)
	(at obj8 obj1)
	(at obj10 obj0)
	(at obj11 obj4)
))
)