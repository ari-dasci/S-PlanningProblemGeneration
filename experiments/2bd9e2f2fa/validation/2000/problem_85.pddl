(define (problem problem_85)

(:domain miconic)

(:objects
	obj0 obj1 obj7 obj9 obj11 obj12 - floor
	obj2 obj3 obj4 obj5 obj6 obj8 obj10 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj7 obj0)
	(above obj9 obj7)
	(above obj11 obj9)
	(above obj12 obj11)
	(at obj2 obj1)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj8 obj0)
	(at obj10 obj1)
	(at obj13 obj9)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj2 obj1)
	(at obj3 obj1)
	(at obj4 obj9)
	(at obj5 obj11)
	(at obj6 obj11)
	(at obj8 obj1)
	(at obj10 obj0)
	(at obj13 obj9)
))
)