(define (problem problem_1)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj4 obj5 obj9 obj11 obj12 obj13 - floor
	obj2 obj6 obj7 obj8 obj10 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj4 obj3)
	(above obj5 obj4)
	(above obj9 obj5)
	(above obj11 obj9)
	(above obj12 obj11)
	(above obj13 obj12)
	(at obj2 obj1)
	(at obj6 obj5)
	(at obj7 obj0)
	(at obj8 obj3)
	(at obj10 obj0)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj2 obj1)
	(at obj6 obj5)
	(at obj7 obj0)
	(at obj8 obj3)
	(at obj10 obj0)
))
)