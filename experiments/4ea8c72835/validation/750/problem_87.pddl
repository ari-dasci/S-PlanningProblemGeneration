(define (problem problem_87)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj7 obj9 obj11 obj12 - floor
	obj3 obj4 obj5 obj6 obj8 obj10 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj7 obj2)
	(above obj9 obj7)
	(above obj11 obj9)
	(above obj12 obj11)
	(at obj3 obj1)
	(at obj4 obj2)
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj8 obj0)
	(at obj10 obj7)
	(at obj13 obj9)
	(lift_at obj2)
	(lift_empty)
)

(:goal (and
	(at obj3 obj1)
	(at obj4 obj2)
	(at obj6 obj2)
	(at obj8 obj0)
	(at obj10 obj7)
	(at obj13 obj9)
))
)