(define (problem problem_5)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj7 obj9 - floor
	obj5 obj6 obj8 obj10 obj11 obj12 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj4 obj3)
	(above obj7 obj4)
	(above obj9 obj7)
	(at obj5 obj3)
	(at obj6 obj2)
	(at obj8 obj4)
	(at obj10 obj0)
	(at obj11 obj7)
	(at obj12 obj1)
	(at obj13 obj9)
	(lift_at obj3)
	(lift_empty)
)

(:goal (and
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj8 obj3)
	(at obj10 obj0)
	(at obj11 obj7)
	(at obj12 obj4)
	(at obj13 obj9)
))
)