(define (problem problem_76)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj9 obj11 - floor
	obj4 obj5 obj6 obj7 obj8 obj10 obj12 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj9 obj3)
	(above obj11 obj9)
	(at obj4 obj3)
	(at obj5 obj1)
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj8 obj1)
	(at obj10 obj0)
	(at obj12 obj0)
	(at obj13 obj2)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj1)
	(at obj7 obj9)
	(at obj8 obj0)
	(at obj10 obj0)
	(at obj12 obj1)
	(at obj13 obj2)
))
)