(define (problem problem_72)

(:domain miconic)

(:objects
	obj0 obj1 obj8 obj9 obj12 - floor
	obj2 obj3 obj4 obj5 obj6 obj7 obj10 obj11 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj8 obj0)
	(above obj9 obj8)
	(above obj12 obj9)
	(at obj2 obj0)
	(at obj3 obj1)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj10 obj9)
	(at obj11 obj8)
	(at obj13 obj12)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj2 obj12)
	(at obj3 obj1)
	(at obj4 obj9)
	(at obj5 obj1)
	(at obj6 obj0)
	(at obj10 obj1)
	(at obj11 obj8)
	(at obj13 obj1)
))
)