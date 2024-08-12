(define (problem problem_77)

(:domain miconic)

(:objects
	obj0 obj1 obj7 obj8 obj9 obj10 - floor
	obj2 obj3 obj4 obj5 obj6 obj11 obj12 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj7 obj0)
	(above obj8 obj7)
	(above obj9 obj8)
	(above obj10 obj9)
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj1)
	(at obj5 obj0)
	(at obj6 obj1)
	(at obj11 obj1)
	(at obj12 obj7)
	(at obj13 obj0)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj7)
	(at obj5 obj7)
	(at obj6 obj1)
	(at obj11 obj1)
	(at obj12 obj0)
	(at obj13 obj10)
))
)