(define (problem problem_69)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj4 obj5 obj7 obj9 obj10 obj12 - floor
	obj2 obj6 obj8 obj11 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj4 obj3)
	(above obj5 obj4)
	(above obj7 obj5)
	(above obj9 obj7)
	(above obj10 obj9)
	(above obj12 obj10)
	(at obj2 obj1)
	(at obj6 obj3)
	(at obj8 obj4)
	(at obj11 obj0)
	(at obj13 obj9)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj2 obj4)
	(at obj6 obj9)
	(at obj8 obj4)
	(at obj11 obj3)
	(at obj13 obj10)
))
)