(define (problem problem_54)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj5 obj6 obj11 - floor
	obj2 obj4 obj7 obj8 obj9 obj10 obj12 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj5 obj3)
	(above obj6 obj5)
	(above obj11 obj6)
	(at obj2 obj0)
	(at obj4 obj3)
	(at obj7 obj6)
	(at obj8 obj5)
	(at obj9 obj1)
	(at obj10 obj3)
	(at obj12 obj5)
	(at obj13 obj6)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj2 obj3)
	(at obj4 obj1)
	(at obj7 obj11)
	(at obj8 obj5)
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj12 obj5)
	(at obj13 obj3)
))
)