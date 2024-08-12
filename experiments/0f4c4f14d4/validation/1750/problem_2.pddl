(define (problem problem_2)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj5 obj6 obj9 obj10 obj11 - floor
	obj4 obj7 obj8 obj12 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj5 obj3)
	(above obj6 obj5)
	(above obj9 obj6)
	(above obj10 obj9)
	(above obj11 obj10)
	(at obj4 obj1)
	(at obj7 obj3)
	(at obj8 obj3)
	(at obj12 obj11)
	(at obj13 obj0)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj4 obj0)
	(at obj7 obj10)
	(at obj8 obj11)
	(at obj12 obj9)
	(at obj13 obj3)
))
)