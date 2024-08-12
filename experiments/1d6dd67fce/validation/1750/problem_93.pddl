(define (problem problem_93)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj7 obj8 obj13 - floor
	obj3 obj4 obj5 obj6 obj9 obj10 obj11 obj12 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj7 obj2)
	(above obj8 obj7)
	(above obj13 obj8)
	(at obj3 obj0)
	(at obj4 obj1)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj10 obj1)
	(at obj11 obj2)
	(at obj12 obj0)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj3 obj1)
	(at obj4 obj8)
	(at obj5 obj1)
	(at obj6 obj7)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj11 obj1)
	(at obj12 obj13)
))
)