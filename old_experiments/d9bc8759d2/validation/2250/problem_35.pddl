(define (problem problem_35)

(:domain miconic)

(:objects
	obj0 obj1 obj4 obj9 obj10 obj11 obj12 obj13 - floor
	obj2 obj3 obj5 obj6 obj7 obj8 - passenger
)

(:init
	(above obj0 obj1)
	(above obj4 obj0)
	(above obj9 obj4)
	(above obj10 obj9)
	(above obj11 obj10)
	(above obj12 obj11)
	(above obj13 obj12)
	(at obj2 obj1)
	(at obj3 obj0)
	(at obj5 obj4)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj4)
	(lift_at obj4)
	(lift_empty)
)

(:goal (and
	(at obj2 obj11)
	(at obj5 obj10)
	(at obj6 obj0)
	(at obj7 obj9)
	(at obj8 obj13)
))
)