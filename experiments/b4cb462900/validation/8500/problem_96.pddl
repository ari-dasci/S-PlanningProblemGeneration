(define (problem problem_96)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj9 - floor
	obj6 obj7 obj8 obj10 obj11 obj12 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj4 obj3)
	(above obj5 obj4)
	(above obj9 obj5)
	(at obj6 obj2)
	(at obj7 obj1)
	(at obj8 obj3)
	(at obj10 obj5)
	(at obj11 obj0)
	(at obj12 obj9)
	(at obj13 obj4)
	(lift_at obj2)
	(lift_empty)
)

(:goal (and
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj8 obj1)
	(at obj11 obj2)
	(at obj12 obj9)
	(at obj13 obj4)
))
)