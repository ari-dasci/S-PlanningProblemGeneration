(define (problem problem_48)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj4 obj12 - floor
	obj2 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj4 obj3)
	(above obj12 obj4)
	(at obj2 obj1)
	(at obj5 obj3)
	(at obj6 obj1)
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj9 obj4)
	(at obj10 obj3)
	(at obj11 obj4)
	(at obj13 obj12)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj2 obj3)
	(at obj5 obj3)
	(at obj6 obj4)
	(at obj7 obj12)
	(at obj8 obj1)
	(at obj9 obj4)
	(at obj10 obj3)
	(at obj13 obj12)
))
)