(define (problem problem_87)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj4 obj8 obj10 obj11 - floor
	obj3 obj5 obj6 obj7 obj9 obj12 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj4 obj2)
	(above obj8 obj4)
	(above obj10 obj8)
	(above obj11 obj10)
	(at obj3 obj0)
	(at obj5 obj2)
	(at obj6 obj4)
	(at obj7 obj1)
	(at obj9 obj8)
	(at obj12 obj11)
	(at obj13 obj10)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj3 obj4)
	(at obj5 obj1)
	(at obj6 obj2)
	(at obj9 obj8)
	(at obj12 obj11)
	(at obj13 obj10)
))
)