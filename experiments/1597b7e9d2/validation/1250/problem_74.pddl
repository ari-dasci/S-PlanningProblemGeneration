(define (problem problem_74)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj6 obj9 obj11 obj13 - floor
	obj5 obj7 obj8 obj10 obj12 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj4 obj3)
	(above obj6 obj4)
	(above obj9 obj6)
	(above obj11 obj9)
	(above obj13 obj11)
	(at obj5 obj4)
	(at obj7 obj3)
	(at obj8 obj6)
	(at obj10 obj4)
	(at obj12 obj1)
	(lift_at obj4)
	(lift_empty)
)

(:goal (and
	(at obj5 obj4)
	(at obj7 obj0)
	(at obj8 obj1)
	(at obj12 obj0)
))
)