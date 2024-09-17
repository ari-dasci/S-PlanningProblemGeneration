(define (problem problem_74)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj4 obj9 obj10 obj11 - floor
	obj3 obj5 obj6 obj7 obj8 obj12 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj4 obj2)
	(above obj9 obj4)
	(above obj10 obj9)
	(above obj11 obj10)
	(at obj3 obj1)
	(at obj5 obj2)
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj8 obj1)
	(at obj12 obj10)
	(lift_at obj4)
	(lift_empty)
)

(:goal (and
	(at obj3 obj1)
	(at obj5 obj2)
	(at obj6 obj10)
	(at obj7 obj0)
	(at obj8 obj1)
	(at obj12 obj2)
))
)