(define (problem problem_79)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj4 obj5 obj8 obj11 obj12 - floor
	obj2 obj6 obj7 obj9 obj10 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj4 obj3)
	(above obj5 obj4)
	(above obj8 obj5)
	(above obj11 obj8)
	(above obj12 obj11)
	(at obj2 obj0)
	(at obj6 obj1)
	(at obj7 obj3)
	(at obj9 obj3)
	(at obj10 obj4)
	(at obj13 obj1)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj2 obj1)
	(at obj6 obj1)
	(at obj7 obj4)
	(at obj9 obj3)
	(at obj10 obj12)
	(at obj13 obj4)
))
)