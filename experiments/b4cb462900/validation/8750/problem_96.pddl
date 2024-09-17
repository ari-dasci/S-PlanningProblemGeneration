(define (problem problem_96)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj7 obj11 - floor
	obj5 obj6 obj8 obj9 obj10 obj12 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj4 obj3)
	(above obj7 obj4)
	(above obj11 obj7)
	(at obj5 obj0)
	(at obj6 obj1)
	(at obj8 obj2)
	(at obj9 obj4)
	(at obj10 obj3)
	(at obj12 obj11)
	(at obj13 obj7)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj8 obj3)
	(at obj9 obj4)
	(at obj10 obj4)
	(at obj12 obj11)
	(at obj13 obj7)
))
)