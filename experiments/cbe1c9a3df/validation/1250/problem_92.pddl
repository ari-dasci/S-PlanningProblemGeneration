(define (problem problem_92)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj4 obj6 obj7 obj10 obj11 - floor
	obj3 obj5 obj8 obj9 obj12 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj4 obj2)
	(above obj6 obj4)
	(above obj7 obj6)
	(above obj10 obj7)
	(above obj11 obj10)
	(at obj3 obj0)
	(at obj5 obj1)
	(at obj8 obj6)
	(at obj9 obj2)
	(at obj12 obj11)
	(at obj13 obj11)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj3 obj4)
	(at obj5 obj2)
	(at obj8 obj6)
	(at obj9 obj2)
	(at obj12 obj11)
	(at obj13 obj11)
))
)