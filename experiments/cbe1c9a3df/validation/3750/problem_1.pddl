(define (problem problem_1)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj4 obj5 obj7 obj9 - floor
	obj3 obj6 obj8 obj10 obj11 obj12 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj4 obj2)
	(above obj5 obj4)
	(above obj7 obj5)
	(above obj9 obj7)
	(at obj3 obj0)
	(at obj6 obj2)
	(at obj8 obj5)
	(at obj10 obj7)
	(at obj11 obj1)
	(at obj12 obj4)
	(at obj13 obj9)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj3 obj0)
	(at obj6 obj5)
	(at obj8 obj5)
	(at obj10 obj7)
	(at obj11 obj1)
	(at obj13 obj2)
))
)