(define (problem problem_87)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj4 obj5 obj10 obj12 - floor
	obj2 obj6 obj7 obj8 obj9 obj11 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj4 obj3)
	(above obj5 obj4)
	(above obj10 obj5)
	(above obj12 obj10)
	(at obj2 obj0)
	(at obj6 obj1)
	(at obj7 obj4)
	(at obj8 obj3)
	(at obj9 obj5)
	(at obj11 obj10)
	(at obj13 obj12)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj2 obj5)
	(at obj6 obj10)
	(at obj8 obj3)
	(at obj9 obj4)
	(at obj11 obj3)
	(at obj13 obj12)
))
)