(define (problem problem_77)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj6 obj10 obj11 obj12 - floor
	obj4 obj5 obj7 obj8 obj9 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj6 obj3)
	(above obj10 obj6)
	(above obj11 obj10)
	(above obj12 obj11)
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj7 obj1)
	(at obj8 obj3)
	(at obj9 obj3)
	(at obj13 obj6)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj4 obj1)
	(at obj7 obj2)
	(at obj8 obj12)
	(at obj9 obj2)
	(at obj13 obj6)
))
)