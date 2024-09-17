(define (problem problem_74)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj4 obj5 obj8 obj11 obj13 - floor
	obj3 obj6 obj7 obj9 obj10 obj12 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj4 obj2)
	(above obj5 obj4)
	(above obj8 obj5)
	(above obj11 obj8)
	(above obj13 obj11)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj5)
	(at obj9 obj2)
	(at obj10 obj1)
	(at obj12 obj11)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj3 obj0)
	(at obj7 obj4)
	(at obj9 obj2)
	(at obj10 obj4)
	(at obj12 obj4)
))
)