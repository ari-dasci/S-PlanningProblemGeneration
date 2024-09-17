(define (problem problem_87)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj7 obj11 - floor
	obj2 obj4 obj5 obj6 obj8 obj9 obj10 obj12 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj7 obj3)
	(above obj11 obj7)
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj8 obj7)
	(at obj9 obj7)
	(at obj10 obj0)
	(at obj12 obj7)
	(at obj13 obj7)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj8 obj7)
	(at obj9 obj7)
	(at obj10 obj0)
	(at obj12 obj0)
	(at obj13 obj7)
))
)