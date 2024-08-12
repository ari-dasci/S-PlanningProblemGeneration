(define (problem problem_55)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj4 obj8 obj10 obj12 - floor
	obj2 obj5 obj6 obj7 obj9 obj11 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj4 obj3)
	(above obj8 obj4)
	(above obj10 obj8)
	(above obj12 obj10)
	(at obj2 obj1)
	(at obj5 obj1)
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj9 obj0)
	(at obj11 obj4)
	(at obj13 obj3)
	(lift_at obj3)
	(lift_empty)
)

(:goal (and
	(at obj2 obj1)
	(at obj5 obj1)
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj9 obj0)
	(at obj11 obj4)
	(at obj13 obj3)
))
)