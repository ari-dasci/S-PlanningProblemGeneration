(define (problem problem_40)

(:domain miconic)

(:objects
	obj0 obj1 obj6 obj8 obj9 obj10 obj11 obj13 - floor
	obj2 obj3 obj4 obj5 obj7 obj12 - passenger
)

(:init
	(above obj0 obj1)
	(above obj6 obj0)
	(above obj8 obj6)
	(above obj9 obj8)
	(above obj10 obj9)
	(above obj11 obj10)
	(above obj13 obj11)
	(at obj2 obj1)
	(at obj3 obj0)
	(at obj4 obj1)
	(at obj5 obj1)
	(at obj7 obj6)
	(at obj12 obj10)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj2 obj1)
	(at obj3 obj11)
	(at obj4 obj1)
	(at obj5 obj8)
	(at obj7 obj10)
	(at obj12 obj10)
))
)