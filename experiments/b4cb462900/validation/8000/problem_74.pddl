(define (problem problem_74)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj4 obj5 obj6 obj12 obj13 - floor
	obj2 obj7 obj8 obj9 obj10 obj11 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj4 obj3)
	(above obj5 obj4)
	(above obj6 obj5)
	(above obj12 obj6)
	(above obj13 obj12)
	(at obj2 obj0)
	(at obj7 obj3)
	(at obj8 obj4)
	(at obj9 obj1)
	(at obj10 obj6)
	(at obj11 obj5)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj2 obj0)
	(at obj7 obj0)
	(at obj8 obj4)
	(at obj9 obj0)
	(at obj11 obj3)
))
)