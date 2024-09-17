(define (problem problem_93)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj5 obj7 - floor
	obj2 obj4 obj6 obj8 obj9 obj10 obj11 obj12 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj5 obj3)
	(above obj7 obj5)
	(at obj2 obj0)
	(at obj4 obj3)
	(at obj6 obj5)
	(at obj8 obj1)
	(at obj9 obj7)
	(at obj10 obj3)
	(at obj11 obj1)
	(at obj12 obj5)
	(at obj13 obj3)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj2 obj0)
	(at obj4 obj3)
	(at obj6 obj5)
	(at obj8 obj1)
	(at obj9 obj3)
	(at obj10 obj3)
	(at obj12 obj5)
	(at obj13 obj5)
))
)