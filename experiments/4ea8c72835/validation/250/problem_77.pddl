(define (problem problem_77)

(:domain miconic)

(:objects
	obj0 obj1 obj4 obj5 obj6 obj9 obj12 - floor
	obj2 obj3 obj7 obj8 obj10 obj11 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj4 obj0)
	(above obj5 obj4)
	(above obj6 obj5)
	(above obj9 obj6)
	(above obj12 obj9)
	(at obj2 obj1)
	(at obj3 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj10 obj9)
	(at obj11 obj6)
	(at obj13 obj0)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj2 obj1)
	(at obj3 obj1)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj10 obj9)
	(at obj11 obj6)
	(at obj13 obj0)
))
)