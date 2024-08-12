(define (problem problem_27)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj4 obj5 obj6 obj9 obj11 obj13 - floor
	obj3 obj7 obj8 obj10 obj12 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj4 obj2)
	(above obj5 obj4)
	(above obj6 obj5)
	(above obj9 obj6)
	(above obj11 obj9)
	(above obj13 obj11)
	(at obj3 obj1)
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj10 obj5)
	(at obj12 obj0)
	(lift_at obj2)
	(lift_empty)
)

(:goal (and
	(at obj3 obj0)
	(at obj7 obj6)
	(at obj8 obj1)
	(at obj10 obj6)
	(at obj12 obj6)
))
)