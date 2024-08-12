(define (problem problem_93)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj5 obj6 obj8 obj9 obj11 obj12 obj13 - floor
	obj4 obj7 obj10 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj5 obj3)
	(above obj6 obj5)
	(above obj8 obj6)
	(above obj9 obj8)
	(above obj11 obj9)
	(above obj12 obj11)
	(above obj13 obj12)
	(at obj4 obj0)
	(at obj7 obj0)
	(at obj10 obj8)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj4 obj3)
	(at obj7 obj3)
	(at obj10 obj8)
))
)