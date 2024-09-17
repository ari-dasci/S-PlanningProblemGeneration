(define (problem problem_89)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj4 obj7 obj8 - floor
	obj3 obj5 obj6 obj9 obj10 obj11 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj4 obj2)
	(above obj7 obj4)
	(above obj8 obj7)
	(at obj3 obj2)
	(at obj5 obj0)
	(at obj6 obj4)
	(at obj9 obj1)
	(at obj10 obj7)
	(at obj11 obj8)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj5 obj0)
	(at obj6 obj4)
	(at obj9 obj1)
	(at obj10 obj2)
	(at obj11 obj8)
))
)