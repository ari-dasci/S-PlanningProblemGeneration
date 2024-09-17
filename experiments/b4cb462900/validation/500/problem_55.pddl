(define (problem problem_55)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj6 obj7 - floor
	obj3 obj4 obj5 obj8 obj9 obj10 obj11 obj12 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj6 obj2)
	(above obj7 obj6)
	(at obj3 obj1)
	(at obj4 obj1)
	(at obj5 obj0)
	(at obj8 obj1)
	(at obj9 obj7)
	(at obj10 obj6)
	(at obj11 obj1)
	(at obj12 obj7)
	(at obj13 obj7)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj3 obj1)
	(at obj4 obj1)
	(at obj5 obj1)
	(at obj8 obj0)
	(at obj9 obj7)
	(at obj10 obj6)
	(at obj11 obj0)
	(at obj12 obj7)
	(at obj13 obj6)
))
)