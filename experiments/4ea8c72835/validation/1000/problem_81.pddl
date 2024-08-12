(define (problem problem_81)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj5 obj7 obj9 obj10 - floor
	obj4 obj6 obj8 obj11 obj12 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj5 obj3)
	(above obj7 obj5)
	(above obj9 obj7)
	(above obj10 obj9)
	(at obj4 obj2)
	(at obj6 obj0)
	(at obj8 obj3)
	(at obj11 obj5)
	(at obj12 obj3)
	(at obj13 obj9)
	(lift_at obj3)
	(lift_empty)
)

(:goal (and
	(at obj4 obj3)
	(at obj6 obj0)
	(at obj8 obj5)
	(at obj11 obj10)
	(at obj12 obj10)
	(at obj13 obj10)
))
)