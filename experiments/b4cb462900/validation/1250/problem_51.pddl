(define (problem problem_51)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj4 obj6 obj7 obj10 obj11 obj12 - floor
	obj2 obj5 obj8 obj9 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj4 obj3)
	(above obj6 obj4)
	(above obj7 obj6)
	(above obj10 obj7)
	(above obj11 obj10)
	(above obj12 obj11)
	(at obj2 obj1)
	(at obj5 obj3)
	(at obj8 obj7)
	(at obj9 obj6)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj2 obj1)
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj9 obj7)
))
)