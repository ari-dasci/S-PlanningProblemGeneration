(define (problem problem_93)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj4 obj7 obj13 - floor
	obj3 obj5 obj6 obj8 obj9 obj10 obj11 obj12 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj4 obj2)
	(above obj7 obj4)
	(above obj13 obj7)
	(at obj3 obj1)
	(at obj5 obj4)
	(at obj6 obj2)
	(at obj8 obj0)
	(at obj9 obj7)
	(at obj10 obj2)
	(at obj11 obj1)
	(at obj12 obj1)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj3 obj2)
	(at obj5 obj7)
	(at obj6 obj1)
	(at obj8 obj4)
	(at obj10 obj1)
	(at obj11 obj1)
	(at obj12 obj1)
))
)