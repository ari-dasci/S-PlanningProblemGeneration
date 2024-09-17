(define (problem problem_64)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj5 obj8 obj9 obj11 - floor
	obj3 obj4 obj6 obj7 obj10 obj12 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj5 obj2)
	(above obj8 obj5)
	(above obj9 obj8)
	(above obj11 obj9)
	(at obj3 obj1)
	(at obj4 obj0)
	(at obj6 obj5)
	(at obj7 obj2)
	(at obj10 obj8)
	(at obj12 obj11)
	(at obj13 obj9)
	(lift_at obj2)
	(lift_empty)
)

(:goal (and
	(at obj3 obj1)
	(at obj4 obj0)
	(at obj6 obj2)
	(at obj7 obj9)
	(at obj10 obj9)
	(at obj12 obj11)
	(at obj13 obj9)
))
)