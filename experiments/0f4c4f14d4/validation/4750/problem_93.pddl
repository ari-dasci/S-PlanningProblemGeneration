(define (problem problem_93)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj5 obj7 obj8 obj9 obj10 obj11 obj12 obj13 - floor
	obj2 obj4 obj6 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj5 obj3)
	(above obj7 obj5)
	(above obj8 obj7)
	(above obj9 obj8)
	(above obj10 obj9)
	(above obj11 obj10)
	(above obj12 obj11)
	(above obj13 obj12)
	(at obj2 obj1)
	(at obj4 obj0)
	(at obj6 obj3)
	(lift_at obj10)
	(lift_empty)
)

(:goal (and
	(at obj2 obj10)
	(at obj4 obj10)
	(at obj6 obj10)
))
)