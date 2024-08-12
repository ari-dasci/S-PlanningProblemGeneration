(define (problem problem_95)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj4 obj6 obj9 obj10 obj11 - floor
	obj3 obj5 obj7 obj8 obj12 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj4 obj2)
	(above obj6 obj4)
	(above obj9 obj6)
	(above obj10 obj9)
	(above obj11 obj10)
	(at obj3 obj0)
	(at obj5 obj4)
	(at obj7 obj4)
	(at obj8 obj2)
	(at obj12 obj6)
	(at obj13 obj11)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj3 obj1)
	(at obj5 obj9)
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj13 obj11)
))
)