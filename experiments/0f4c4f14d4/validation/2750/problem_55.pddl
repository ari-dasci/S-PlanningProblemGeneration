(define (problem problem_55)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj5 obj6 obj7 obj8 obj10 obj11 obj13 - floor
	obj2 obj4 obj9 obj12 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj5 obj3)
	(above obj6 obj5)
	(above obj7 obj6)
	(above obj8 obj7)
	(above obj10 obj8)
	(above obj11 obj10)
	(above obj13 obj11)
	(at obj2 obj1)
	(at obj4 obj0)
	(at obj9 obj3)
	(at obj12 obj7)
	(lift_at obj5)
	(lift_empty)
)

(:goal (and
	(at obj2 obj13)
	(at obj4 obj5)
	(at obj9 obj13)
	(at obj12 obj11)
))
)