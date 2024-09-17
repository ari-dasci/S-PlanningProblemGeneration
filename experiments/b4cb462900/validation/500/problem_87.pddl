(define (problem problem_87)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj5 obj7 obj9 - floor
	obj4 obj6 obj8 obj10 obj11 obj12 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj5 obj3)
	(above obj7 obj5)
	(above obj9 obj7)
	(at obj4 obj2)
	(at obj6 obj3)
	(at obj8 obj7)
	(at obj10 obj9)
	(at obj11 obj1)
	(at obj12 obj5)
	(at obj13 obj2)
	(lift_at obj2)
	(lift_empty)
)

(:goal (and
	(at obj4 obj1)
	(at obj8 obj7)
	(at obj10 obj9)
	(at obj11 obj0)
	(at obj12 obj5)
	(at obj13 obj0)
))
)