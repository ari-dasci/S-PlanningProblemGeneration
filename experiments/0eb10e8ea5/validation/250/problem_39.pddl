(define (problem problem_39)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj5 obj7 obj10 obj11 - floor
	obj2 obj4 obj6 obj8 obj9 obj12 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj5 obj3)
	(above obj7 obj5)
	(above obj10 obj7)
	(above obj11 obj10)
	(at obj2 obj1)
	(at obj4 obj3)
	(at obj6 obj0)
	(at obj8 obj7)
	(at obj9 obj5)
	(at obj12 obj0)
	(at obj13 obj11)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj2 obj1)
	(at obj4 obj3)
	(at obj6 obj7)
	(at obj8 obj7)
	(at obj9 obj5)
	(at obj12 obj0)
	(at obj13 obj11)
))
)