(define (problem problem_62)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj6 obj7 obj8 obj10 obj11 - floor
	obj4 obj5 obj9 obj12 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj6 obj3)
	(above obj7 obj6)
	(above obj8 obj7)
	(above obj10 obj8)
	(above obj11 obj10)
	(at obj4 obj3)
	(at obj5 obj2)
	(at obj9 obj0)
	(at obj12 obj10)
	(at obj13 obj1)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj4 obj1)
	(at obj5 obj1)
	(at obj9 obj2)
	(at obj12 obj10)
	(at obj13 obj3)
))
)