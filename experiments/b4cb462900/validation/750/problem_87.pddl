(define (problem problem_87)

(:domain miconic)

(:objects
	obj0 obj1 obj5 obj7 obj9 - floor
	obj2 obj3 obj4 obj6 obj8 obj10 obj11 obj12 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj5 obj0)
	(above obj7 obj5)
	(above obj9 obj7)
	(at obj2 obj0)
	(at obj3 obj1)
	(at obj4 obj1)
	(at obj6 obj5)
	(at obj8 obj7)
	(at obj10 obj7)
	(at obj11 obj0)
	(at obj12 obj9)
	(at obj13 obj5)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj2 obj5)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj6 obj5)
	(at obj8 obj7)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj7)
	(at obj13 obj0)
))
)