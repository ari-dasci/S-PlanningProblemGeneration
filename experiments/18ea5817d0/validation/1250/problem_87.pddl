(define (problem problem_87)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj4 obj8 obj10 obj12 obj13 - floor
	obj3 obj5 obj6 obj7 obj9 obj11 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj4 obj2)
	(above obj8 obj4)
	(above obj10 obj8)
	(above obj12 obj10)
	(above obj13 obj12)
	(at obj3 obj0)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj7 obj1)
	(at obj9 obj1)
	(at obj11 obj2)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj3 obj1)
	(at obj5 obj12)
	(at obj6 obj2)
	(at obj7 obj1)
	(at obj9 obj1)
	(at obj11 obj1)
))
)