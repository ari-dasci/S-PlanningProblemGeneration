(define (problem problem_66)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj4 obj5 obj7 obj11 obj12 - floor
	obj3 obj6 obj8 obj9 obj10 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj4 obj2)
	(above obj5 obj4)
	(above obj7 obj5)
	(above obj11 obj7)
	(above obj12 obj11)
	(at obj3 obj2)
	(at obj6 obj4)
	(at obj8 obj0)
	(at obj9 obj1)
	(at obj10 obj7)
	(at obj13 obj5)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj8 obj0)
	(at obj9 obj1)
	(at obj10 obj7)
	(at obj13 obj5)
))
)