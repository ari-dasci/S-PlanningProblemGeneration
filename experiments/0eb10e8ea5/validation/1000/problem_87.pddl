(define (problem problem_87)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj8 obj10 - floor
	obj2 obj4 obj5 obj6 obj7 obj9 obj11 obj12 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj8 obj3)
	(above obj10 obj8)
	(at obj2 obj1)
	(at obj4 obj3)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj9 obj3)
	(at obj11 obj0)
	(at obj12 obj8)
	(at obj13 obj8)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj2 obj3)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj10)
	(at obj9 obj8)
	(at obj11 obj0)
	(at obj12 obj3)
	(at obj13 obj8)
))
)