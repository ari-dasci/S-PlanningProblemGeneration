(define (problem problem_62)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj12 - floor
	obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj12 obj3)
	(at obj4 obj3)
	(at obj5 obj1)
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj8 obj3)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj11 obj1)
	(at obj13 obj3)
	(lift_at obj3)
	(lift_empty)
)

(:goal (and
	(at obj4 obj3)
	(at obj5 obj1)
	(at obj6 obj12)
	(at obj7 obj3)
	(at obj9 obj12)
	(at obj10 obj3)
	(at obj11 obj1)
	(at obj13 obj2)
))
)