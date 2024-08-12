(define (problem problem_40)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj4 obj7 obj10 obj11 - floor
	obj2 obj5 obj6 obj8 obj9 obj12 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj4 obj3)
	(above obj7 obj4)
	(above obj10 obj7)
	(above obj11 obj10)
	(at obj2 obj0)
	(at obj5 obj1)
	(at obj6 obj3)
	(at obj8 obj7)
	(at obj9 obj3)
	(at obj12 obj4)
	(at obj13 obj4)
	(lift_at obj3)
	(lift_empty)
)

(:goal (and
	(at obj2 obj4)
	(at obj5 obj4)
	(at obj6 obj4)
	(at obj8 obj4)
	(at obj9 obj1)
	(at obj12 obj7)
	(at obj13 obj4)
))
)