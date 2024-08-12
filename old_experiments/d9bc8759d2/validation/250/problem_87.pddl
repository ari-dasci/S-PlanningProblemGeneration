(define (problem problem_87)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj5 obj6 obj9 obj11 obj12 - floor
	obj3 obj4 obj7 obj8 obj10 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj5 obj2)
	(above obj6 obj5)
	(above obj9 obj6)
	(above obj11 obj9)
	(above obj12 obj11)
	(at obj3 obj0)
	(at obj4 obj1)
	(at obj7 obj5)
	(at obj8 obj6)
	(at obj10 obj2)
	(at obj13 obj9)
	(lift_at obj2)
	(lift_empty)
)

(:goal (and
	(at obj3 obj2)
	(at obj4 obj1)
	(at obj7 obj0)
	(at obj8 obj5)
	(at obj10 obj5)
	(at obj13 obj9)
))
)