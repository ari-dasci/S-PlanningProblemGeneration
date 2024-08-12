(define (problem problem_82)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj4 obj9 obj10 obj13 - floor
	obj2 obj5 obj6 obj7 obj8 obj11 obj12 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj4 obj3)
	(above obj9 obj4)
	(above obj10 obj9)
	(above obj13 obj10)
	(at obj2 obj1)
	(at obj5 obj3)
	(at obj6 obj1)
	(at obj7 obj4)
	(at obj8 obj3)
	(at obj11 obj9)
	(at obj12 obj10)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj2 obj4)
	(at obj5 obj4)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj8 obj1)
	(at obj11 obj9)
	(at obj12 obj10)
))
)