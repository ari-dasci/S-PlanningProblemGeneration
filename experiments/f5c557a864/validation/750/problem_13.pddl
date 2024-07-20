(define (problem problem_13)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj4 obj5 obj7 obj9 obj10 obj11 obj12 - floor
	obj3 obj6 obj8 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj4 obj2)
	(above obj5 obj4)
	(above obj7 obj5)
	(above obj9 obj7)
	(above obj10 obj9)
	(above obj11 obj10)
	(above obj12 obj11)
	(at obj3 obj0)
	(at obj6 obj2)
	(at obj8 obj1)
	(at obj13 obj9)
	(lift_at obj4)
	(lift_empty)
)

(:goal (and
	(at obj3 obj0)
	(at obj6 obj2)
	(at obj8 obj1)
	(at obj13 obj9)
))
)