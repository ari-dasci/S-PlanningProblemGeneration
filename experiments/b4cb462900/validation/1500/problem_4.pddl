(define (problem problem_4)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj4 obj6 obj11 obj12 - floor
	obj2 obj5 obj7 obj8 obj9 obj10 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj4 obj3)
	(above obj6 obj4)
	(above obj11 obj6)
	(above obj12 obj11)
	(at obj2 obj1)
	(at obj5 obj4)
	(at obj7 obj4)
	(at obj8 obj0)
	(at obj9 obj1)
	(at obj10 obj3)
	(at obj13 obj1)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj2 obj1)
	(at obj5 obj3)
	(at obj7 obj11)
	(at obj8 obj12)
	(at obj9 obj1)
	(at obj10 obj3)
	(at obj13 obj1)
))
)