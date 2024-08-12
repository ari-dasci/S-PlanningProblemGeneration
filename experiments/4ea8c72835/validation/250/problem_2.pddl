(define (problem problem_2)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj5 obj6 obj9 obj10 obj12 - floor
	obj3 obj4 obj7 obj8 obj11 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj5 obj2)
	(above obj6 obj5)
	(above obj9 obj6)
	(above obj10 obj9)
	(above obj12 obj10)
	(at obj3 obj1)
	(at obj4 obj0)
	(at obj7 obj2)
	(at obj8 obj2)
	(at obj11 obj1)
	(at obj13 obj9)
	(lift_at obj5)
	(lift_empty)
)

(:goal (and
	(at obj3 obj1)
	(at obj4 obj0)
	(at obj7 obj2)
	(at obj8 obj2)
	(at obj11 obj1)
	(at obj13 obj9)
))
)