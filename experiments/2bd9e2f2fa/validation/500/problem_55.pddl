(define (problem problem_55)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj4 obj5 obj9 - floor
	obj3 obj6 obj7 obj8 obj10 obj11 obj12 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj4 obj2)
	(above obj5 obj4)
	(above obj9 obj5)
	(at obj3 obj2)
	(at obj6 obj1)
	(at obj7 obj2)
	(at obj8 obj4)
	(at obj10 obj1)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj13 obj5)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj3 obj0)
	(at obj6 obj2)
	(at obj7 obj4)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj12 obj1)
	(at obj13 obj4)
))
)