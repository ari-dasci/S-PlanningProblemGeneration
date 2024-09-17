(define (problem problem_11)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj4 obj11 - floor
	obj2 obj5 obj6 obj7 obj8 obj9 obj10 obj12 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj4 obj3)
	(above obj11 obj4)
	(at obj2 obj0)
	(at obj5 obj4)
	(at obj6 obj3)
	(at obj7 obj1)
	(at obj8 obj0)
	(at obj9 obj3)
	(at obj10 obj3)
	(at obj12 obj3)
	(at obj13 obj1)
	(lift_at obj4)
	(lift_empty)
)

(:goal (and
	(at obj2 obj0)
	(at obj5 obj4)
	(at obj6 obj3)
	(at obj7 obj1)
	(at obj8 obj3)
	(at obj9 obj3)
	(at obj10 obj4)
	(at obj13 obj1)
))
)