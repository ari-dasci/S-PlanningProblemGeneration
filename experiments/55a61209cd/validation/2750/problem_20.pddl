(define (problem problem_20)

(:domain miconic)

(:objects
	obj0 obj1 obj4 obj5 obj9 obj11 obj13 - floor
	obj2 obj3 obj6 obj7 obj8 obj10 obj12 - passenger
)

(:init
	(above obj0 obj1)
	(above obj4 obj0)
	(above obj5 obj4)
	(above obj9 obj5)
	(above obj11 obj9)
	(above obj13 obj11)
	(at obj2 obj0)
	(at obj3 obj1)
	(at obj6 obj5)
	(at obj7 obj4)
	(at obj8 obj1)
	(at obj10 obj9)
	(at obj12 obj11)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj2 obj4)
	(at obj3 obj0)
	(at obj6 obj0)
	(at obj7 obj1)
	(at obj8 obj0)
	(at obj10 obj9)
	(at obj12 obj11)
))
)