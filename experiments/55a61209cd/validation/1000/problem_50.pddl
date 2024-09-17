(define (problem problem_50)

(:domain miconic)

(:objects
	obj0 obj1 obj5 obj6 obj7 obj9 obj11 - floor
	obj2 obj3 obj4 obj8 obj10 obj12 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj5 obj0)
	(above obj6 obj5)
	(above obj7 obj6)
	(above obj9 obj7)
	(above obj11 obj9)
	(at obj2 obj0)
	(at obj3 obj1)
	(at obj4 obj1)
	(at obj8 obj6)
	(at obj10 obj9)
	(at obj12 obj9)
	(at obj13 obj1)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj3 obj1)
	(at obj4 obj9)
	(at obj8 obj7)
	(at obj10 obj9)
	(at obj12 obj6)
	(at obj13 obj1)
))
)