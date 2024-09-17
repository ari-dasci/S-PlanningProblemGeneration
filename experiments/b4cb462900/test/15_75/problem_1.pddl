(define (problem problem_1)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj10 obj11 - floor
	obj7 obj8 obj9 obj12 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj4 obj3)
	(above obj5 obj4)
	(above obj6 obj5)
	(above obj10 obj6)
	(above obj11 obj10)
	(at obj7 obj1)
	(at obj8 obj0)
	(at obj9 obj4)
	(at obj12 obj11)
	(at obj13 obj5)
	(lift_at obj4)
	(lift_empty)
)

(:goal (and
	(at obj7 obj0)
	(at obj8 obj4)
	(at obj9 obj6)
	(at obj12 obj6)
	(at obj13 obj5)
))
)