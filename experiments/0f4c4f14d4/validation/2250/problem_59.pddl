(define (problem problem_59)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj6 obj9 obj10 obj11 obj12 obj13 - floor
	obj2 obj4 obj5 obj7 obj8 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj6 obj3)
	(above obj9 obj6)
	(above obj10 obj9)
	(above obj11 obj10)
	(above obj12 obj11)
	(above obj13 obj12)
	(at obj2 obj1)
	(at obj4 obj1)
	(at obj5 obj3)
	(at obj7 obj0)
	(at obj8 obj6)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj4 obj1)
	(at obj5 obj11)
	(at obj7 obj9)
	(at obj8 obj10)
))
)