(define (problem problem_6)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj5 obj10 obj11 obj12 - floor
	obj4 obj6 obj7 obj8 obj9 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj5 obj3)
	(above obj10 obj5)
	(above obj11 obj10)
	(above obj12 obj11)
	(at obj4 obj1)
	(at obj6 obj1)
	(at obj7 obj3)
	(at obj8 obj5)
	(at obj9 obj2)
	(at obj13 obj0)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj4 obj1)
	(at obj6 obj2)
	(at obj7 obj11)
	(at obj8 obj3)
	(at obj9 obj2)
	(at obj13 obj5)
))
)