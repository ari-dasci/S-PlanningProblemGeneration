(define (problem problem_72)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj4 obj5 obj6 obj10 - floor
	obj2 obj7 obj8 obj9 obj11 obj12 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj4 obj3)
	(above obj5 obj4)
	(above obj6 obj5)
	(above obj10 obj6)
	(at obj2 obj0)
	(at obj7 obj3)
	(at obj8 obj6)
	(at obj9 obj1)
	(at obj11 obj4)
	(at obj12 obj5)
	(at obj13 obj10)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj2 obj6)
	(at obj7 obj0)
	(at obj8 obj6)
	(at obj9 obj5)
	(at obj11 obj4)
	(at obj12 obj5)
	(at obj13 obj10)
))
)