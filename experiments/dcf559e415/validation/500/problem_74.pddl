(define (problem problem_74)

(:domain miconic)

(:objects
	obj0 obj1 obj4 obj5 obj6 obj7 obj8 obj11 obj12 - floor
	obj2 obj3 obj9 obj10 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj4 obj0)
	(above obj5 obj4)
	(above obj6 obj5)
	(above obj7 obj6)
	(above obj8 obj7)
	(above obj11 obj8)
	(above obj12 obj11)
	(at obj2 obj1)
	(at obj3 obj1)
	(at obj9 obj5)
	(at obj10 obj6)
	(at obj13 obj6)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj2 obj5)
	(at obj9 obj5)
	(at obj10 obj6)
	(at obj13 obj6)
))
)