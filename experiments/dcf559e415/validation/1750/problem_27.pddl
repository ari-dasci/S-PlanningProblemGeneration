(define (problem problem_27)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj5 obj6 obj7 obj9 obj13 - floor
	obj4 obj8 obj10 obj11 obj12 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj5 obj3)
	(above obj6 obj5)
	(above obj7 obj6)
	(above obj9 obj7)
	(above obj13 obj9)
	(at obj4 obj3)
	(at obj8 obj6)
	(at obj10 obj2)
	(at obj11 obj9)
	(at obj12 obj5)
	(lift_at obj5)
	(lift_empty)
)

(:goal (and
	(at obj4 obj6)
	(at obj8 obj5)
	(at obj10 obj6)
	(at obj11 obj9)
	(at obj12 obj0)
))
)