(define (problem problem_97)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj7 obj11 - floor
	obj5 obj6 obj8 obj9 obj10 obj12 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj4 obj3)
	(above obj7 obj4)
	(above obj11 obj7)
	(at obj5 obj4)
	(at obj6 obj3)
	(at obj8 obj7)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj12 obj11)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj5 obj4)
	(at obj6 obj3)
	(at obj8 obj7)
	(at obj9 obj4)
	(at obj10 obj11)
	(at obj12 obj3)
))
)