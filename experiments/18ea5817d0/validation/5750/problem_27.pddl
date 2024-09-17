(define (problem problem_27)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj7 obj8 obj9 obj10 obj13 - floor
	obj6 obj11 obj12 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj4 obj3)
	(above obj5 obj4)
	(above obj7 obj5)
	(above obj8 obj7)
	(above obj9 obj8)
	(above obj10 obj9)
	(above obj13 obj10)
	(at obj6 obj1)
	(at obj11 obj1)
	(at obj12 obj1)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj6 obj13)
	(at obj11 obj10)
))
)