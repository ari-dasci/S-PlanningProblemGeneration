(define (problem problem_50)

(:domain miconic)

(:objects
	obj0 obj1 obj4 obj7 obj9 obj10 obj13 - floor
	obj2 obj3 obj5 obj6 obj8 obj11 obj12 - passenger
)

(:init
	(above obj0 obj1)
	(above obj4 obj0)
	(above obj7 obj4)
	(above obj9 obj7)
	(above obj10 obj9)
	(above obj13 obj10)
	(at obj2 obj1)
	(at obj3 obj0)
	(at obj5 obj4)
	(at obj6 obj4)
	(at obj8 obj7)
	(at obj11 obj0)
	(at obj12 obj10)
	(lift_at obj4)
	(lift_empty)
)

(:goal (and
	(at obj2 obj0)
	(at obj3 obj4)
	(at obj5 obj9)
	(at obj6 obj9)
	(at obj8 obj10)
	(at obj11 obj4)
	(at obj12 obj7)
))
)