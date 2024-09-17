(define (problem problem_54)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj10 - floor
	obj2 obj4 obj5 obj6 obj7 obj8 obj9 obj11 obj12 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj10 obj3)
	(at obj2 obj1)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj8 obj1)
	(at obj9 obj0)
	(at obj11 obj3)
	(at obj12 obj10)
	(at obj13 obj10)
	(lift_at obj3)
	(lift_empty)
)

(:goal (and
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj5 obj3)
	(at obj6 obj10)
	(at obj7 obj10)
	(at obj8 obj3)
	(at obj9 obj0)
	(at obj11 obj3)
	(at obj12 obj1)
	(at obj13 obj3)
))
)