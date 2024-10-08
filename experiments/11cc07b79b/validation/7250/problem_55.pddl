(define (problem problem_55)

(:domain miconic)

(:objects
	obj0 obj1 obj4 obj9 obj13 - floor
	obj2 obj3 obj5 obj6 obj7 obj8 obj10 obj11 obj12 - passenger
)

(:init
	(above obj0 obj1)
	(above obj4 obj0)
	(above obj9 obj4)
	(above obj13 obj9)
	(at obj2 obj1)
	(at obj3 obj1)
	(at obj5 obj4)
	(at obj6 obj4)
	(at obj7 obj1)
	(at obj8 obj1)
	(at obj10 obj4)
	(at obj11 obj4)
	(at obj12 obj1)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj2 obj1)
	(at obj3 obj1)
	(at obj5 obj4)
	(at obj6 obj4)
	(at obj7 obj1)
	(at obj8 obj1)
	(at obj10 obj0)
	(at obj12 obj13)
))
)