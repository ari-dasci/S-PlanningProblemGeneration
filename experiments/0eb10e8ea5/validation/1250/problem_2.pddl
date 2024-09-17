(define (problem problem_2)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj5 obj11 obj12 - floor
	obj2 obj4 obj6 obj7 obj8 obj9 obj10 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj5 obj3)
	(above obj11 obj5)
	(above obj12 obj11)
	(at obj2 obj1)
	(at obj4 obj0)
	(at obj6 obj3)
	(at obj7 obj5)
	(at obj8 obj1)
	(at obj9 obj3)
	(at obj10 obj5)
	(at obj13 obj5)
	(lift_at obj3)
	(lift_empty)
)

(:goal (and
	(at obj2 obj3)
	(at obj4 obj11)
	(at obj6 obj1)
	(at obj7 obj12)
	(at obj8 obj1)
	(at obj10 obj5)
	(at obj13 obj0)
))
)