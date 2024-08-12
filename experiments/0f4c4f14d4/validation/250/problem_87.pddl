(define (problem problem_87)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj11 - floor
	obj7 obj8 obj9 obj10 obj12 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj4 obj3)
	(above obj5 obj4)
	(above obj6 obj5)
	(above obj11 obj6)
	(at obj7 obj0)
	(at obj8 obj5)
	(at obj9 obj4)
	(at obj10 obj5)
	(at obj12 obj1)
	(at obj13 obj1)
	(lift_at obj2)
	(lift_empty)
)

(:goal (and
	(at obj7 obj1)
	(at obj8 obj5)
	(at obj9 obj4)
	(at obj10 obj5)
	(at obj12 obj1)
	(at obj13 obj0)
))
)