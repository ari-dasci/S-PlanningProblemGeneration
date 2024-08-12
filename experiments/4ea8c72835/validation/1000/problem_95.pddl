(define (problem problem_95)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj7 obj9 obj11 obj12 obj13 - floor
	obj6 obj8 obj10 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj4 obj3)
	(above obj5 obj4)
	(above obj7 obj5)
	(above obj9 obj7)
	(above obj11 obj9)
	(above obj12 obj11)
	(above obj13 obj12)
	(at obj6 obj3)
	(at obj8 obj4)
	(at obj10 obj2)
	(lift_at obj2)
	(lift_empty)
)

(:goal (and
	(at obj6 obj0)
	(at obj8 obj1)
	(at obj10 obj4)
))
)