(define (problem problem_80)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj4 obj7 obj10 obj11 obj12 obj13 - floor
	obj2 obj5 obj6 obj8 obj9 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj4 obj3)
	(above obj7 obj4)
	(above obj10 obj7)
	(above obj11 obj10)
	(above obj12 obj11)
	(above obj13 obj12)
	(at obj2 obj0)
	(at obj5 obj4)
	(at obj6 obj0)
	(at obj8 obj1)
	(at obj9 obj3)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj2 obj3)
	(at obj5 obj10)
	(at obj6 obj3)
	(at obj8 obj4)
	(at obj9 obj7)
))
)