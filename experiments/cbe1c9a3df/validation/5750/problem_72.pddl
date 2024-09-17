(define (problem problem_72)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj5 obj8 obj9 obj12 - floor
	obj2 obj4 obj6 obj7 obj10 obj11 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj5 obj3)
	(above obj8 obj5)
	(above obj9 obj8)
	(above obj12 obj9)
	(at obj2 obj1)
	(at obj4 obj0)
	(at obj6 obj3)
	(at obj7 obj5)
	(at obj10 obj8)
	(at obj11 obj9)
	(at obj13 obj12)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj2 obj3)
	(at obj4 obj8)
	(at obj6 obj0)
	(at obj7 obj5)
	(at obj10 obj3)
	(at obj11 obj12)
	(at obj13 obj12)
))
)