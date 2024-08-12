(define (problem problem_1)

(:domain miconic)

(:objects
	obj0 obj1 obj4 obj9 obj10 obj12 - floor
	obj2 obj3 obj5 obj6 obj7 obj8 obj11 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj4 obj0)
	(above obj9 obj4)
	(above obj10 obj9)
	(above obj12 obj10)
	(at obj2 obj1)
	(at obj3 obj0)
	(at obj5 obj4)
	(at obj6 obj0)
	(at obj7 obj1)
	(at obj8 obj0)
	(at obj11 obj10)
	(at obj13 obj10)
	(lift_at obj4)
	(lift_empty)
)

(:goal (and
	(at obj2 obj1)
	(at obj3 obj0)
	(at obj5 obj10)
	(at obj6 obj0)
	(at obj7 obj1)
	(at obj8 obj0)
	(at obj13 obj10)
))
)