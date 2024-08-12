(define (problem problem_40)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj4 obj9 obj10 obj11 obj12 obj13 - floor
	obj2 obj5 obj6 obj7 obj8 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj4 obj3)
	(above obj9 obj4)
	(above obj10 obj9)
	(above obj11 obj10)
	(above obj12 obj11)
	(above obj13 obj12)
	(at obj2 obj1)
	(at obj5 obj4)
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj8 obj3)
	(lift_at obj3)
	(lift_empty)
)

(:goal (and
	(at obj2 obj1)
	(at obj5 obj13)
	(at obj6 obj13)
	(at obj7 obj13)
	(at obj8 obj4)
))
)