(define (problem problem_89)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj5 obj7 obj9 obj12 - floor
	obj2 obj4 obj6 obj8 obj10 obj11 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj5 obj3)
	(above obj7 obj5)
	(above obj9 obj7)
	(above obj12 obj9)
	(at obj2 obj1)
	(at obj4 obj0)
	(at obj6 obj5)
	(at obj8 obj7)
	(at obj10 obj3)
	(at obj11 obj9)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj2 obj1)
	(at obj4 obj9)
	(at obj6 obj5)
	(at obj8 obj7)
	(at obj11 obj7)
))
)