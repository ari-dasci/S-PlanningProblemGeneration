(define (problem problem_35)

(:domain miconic)

(:objects
	obj0 obj1 obj4 obj11 obj13 - floor
	obj2 obj3 obj5 obj6 obj7 obj8 obj9 obj10 obj12 - passenger
)

(:init
	(above obj0 obj1)
	(above obj4 obj0)
	(above obj11 obj4)
	(above obj13 obj11)
	(at obj2 obj0)
	(at obj3 obj1)
	(at obj5 obj4)
	(at obj6 obj1)
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj12 obj11)
	(lift_at obj11)
	(lift_empty)
)

(:goal (and
	(at obj2 obj11)
	(at obj3 obj1)
	(at obj5 obj13)
	(at obj6 obj1)
	(at obj7 obj13)
	(at obj8 obj13)
	(at obj9 obj4)
	(at obj10 obj11)
	(at obj12 obj0)
))
)