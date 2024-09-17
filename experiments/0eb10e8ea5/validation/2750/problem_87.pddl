(define (problem problem_87)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj4 obj5 - floor
	obj3 obj6 obj7 obj8 obj9 obj10 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj4 obj2)
	(above obj5 obj4)
	(at obj3 obj0)
	(at obj6 obj1)
	(at obj7 obj2)
	(at obj8 obj5)
	(at obj9 obj4)
	(at obj10 obj4)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj3 obj4)
	(at obj6 obj2)
	(at obj8 obj5)
	(at obj9 obj5)
	(at obj10 obj4)
))
)