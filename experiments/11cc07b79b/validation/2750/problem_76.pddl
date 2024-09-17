(define (problem problem_76)

(:domain miconic)

(:objects
	obj0 obj1 obj4 obj6 - floor
	obj2 obj3 obj5 obj7 obj8 obj9 obj10 obj11 obj12 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj4 obj0)
	(above obj6 obj4)
	(at obj2 obj0)
	(at obj3 obj1)
	(at obj5 obj4)
	(at obj7 obj6)
	(at obj8 obj0)
	(at obj9 obj4)
	(at obj10 obj4)
	(at obj11 obj0)
	(at obj12 obj4)
	(at obj13 obj1)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj2 obj0)
	(at obj3 obj1)
	(at obj5 obj4)
	(at obj7 obj6)
	(at obj8 obj0)
	(at obj9 obj4)
	(at obj11 obj0)
	(at obj12 obj4)
	(at obj13 obj1)
))
)