(define (problem problem_45)

(:domain miconic)

(:objects
	obj0 obj1 obj5 obj6 obj8 obj10 obj12 - floor
	obj2 obj3 obj4 obj7 obj9 obj11 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj5 obj0)
	(above obj6 obj5)
	(above obj8 obj6)
	(above obj10 obj8)
	(above obj12 obj10)
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj1)
	(at obj7 obj6)
	(at obj9 obj5)
	(at obj11 obj8)
	(at obj13 obj5)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj1)
	(at obj7 obj6)
	(at obj9 obj5)
	(at obj11 obj8)
	(at obj13 obj5)
))
)