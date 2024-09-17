(define (problem problem_11)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj5 obj7 obj9 - floor
	obj4 obj6 obj8 obj10 obj11 obj12 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj5 obj3)
	(above obj7 obj5)
	(above obj9 obj7)
	(at obj4 obj1)
	(at obj6 obj0)
	(at obj8 obj7)
	(at obj10 obj0)
	(at obj11 obj1)
	(at obj12 obj1)
	(at obj13 obj5)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj4 obj1)
	(at obj6 obj1)
	(at obj8 obj9)
	(at obj10 obj9)
	(at obj11 obj2)
	(at obj12 obj1)
	(at obj13 obj3)
))
)