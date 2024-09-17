(define (problem problem_77)

(:domain miconic)

(:objects
	obj0 obj1 obj9 obj12 - floor
	obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj10 obj11 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj9 obj0)
	(above obj12 obj9)
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj1)
	(at obj8 obj0)
	(at obj10 obj9)
	(at obj11 obj1)
	(at obj13 obj9)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj2 obj0)
	(at obj4 obj9)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj1)
	(at obj8 obj12)
	(at obj10 obj9)
	(at obj11 obj0)
	(at obj13 obj9)
))
)