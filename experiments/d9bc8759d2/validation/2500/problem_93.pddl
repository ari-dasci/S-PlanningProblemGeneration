(define (problem problem_93)

(:domain miconic)

(:objects
	obj0 obj1 obj5 obj6 obj8 obj10 obj11 obj12 obj13 - floor
	obj2 obj3 obj4 obj7 obj9 - passenger
)

(:init
	(above obj0 obj1)
	(above obj5 obj0)
	(above obj6 obj5)
	(above obj8 obj6)
	(above obj10 obj8)
	(above obj11 obj10)
	(above obj12 obj11)
	(above obj13 obj12)
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj1)
	(at obj7 obj5)
	(at obj9 obj6)
	(lift_at obj8)
	(lift_empty)
)

(:goal (and
	(at obj2 obj13)
	(at obj3 obj13)
	(at obj4 obj13)
	(at obj7 obj13)
	(at obj9 obj13)
))
)