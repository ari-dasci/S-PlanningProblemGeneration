(define (problem problem_62)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj4 obj5 obj9 obj13 - floor
	obj2 obj6 obj7 obj8 obj10 obj11 obj12 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj4 obj3)
	(above obj5 obj4)
	(above obj9 obj5)
	(above obj13 obj9)
	(at obj2 obj1)
	(at obj6 obj1)
	(at obj7 obj4)
	(at obj8 obj1)
	(at obj10 obj1)
	(at obj11 obj1)
	(at obj12 obj1)
	(lift_at obj5)
	(lift_empty)
)

(:goal (and
	(at obj2 obj1)
	(at obj6 obj1)
	(at obj7 obj4)
	(at obj8 obj1)
	(at obj10 obj1)
	(at obj11 obj1)
	(at obj12 obj1)
))
)